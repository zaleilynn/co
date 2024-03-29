#include <sys/types.h>
#include <sys/syscall.h>
#include <asm/unistd.h>

#include <sys/stat.h>
#include <sys/wait.h>
#include <sys/prctl.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <glog/logging.h>
#include <gflags/gflags.h>

#include "cellet/cellet_service.h"
#include "cellet/system.h"
#include "cellet/message_manager.h"
#include "cellet/container_pool.h"
#include "cellet/resource_manager.h"
#include "common/rpc.h"
#include "common/policy.h"

DECLARE_int32(port);
DECLARE_string(work_directory);
DECLARE_string(scheduler_endpoint);
DECLARE_string(collector_endpoint);
DECLARE_string(log);
DECLARE_string(policy_file);

extern void* ResourceInfoSender(void* unused);
extern void* ResourceInfoReceiver(void* unused);
extern void* StartExecutorSender(void* unused);
extern void* StartExecutorReceiver(void* unused);
extern void* ExecutorStatusReceiver(void* unused);
extern void* ExecutorControlReceiver(void* unused);

void CleanUp(int signo) {
    DLOG(WARNING) << "catch SIGINT signal";
    System::RemoveDir(FLAGS_work_directory.c_str());
    exit(-1);
}

void ResourceManagerEntry(int argc, char ** argv) {
    // change process name
    char buf[16] = {0};
    prctl(PR_GET_NAME, buf);
    const char name[] = "-resource";
    strncat(buf, name, strlen(name));
    prctl(PR_SET_NAME, buf);
    strncat(argv[0], name, strlen(name));
    ResourceMgr::Instance()->Init();
    // if temperory directory does not exist then create it
    if (access(FLAGS_work_directory.c_str(), F_OK) < 0)
        mkdir(FLAGS_work_directory.c_str(), S_IRWXU|S_IRWXG|S_IROTH);
    signal(SIGINT, SIG_DFL);
    pthread_t start_executor_t, resoure_info_t, control_executor_t;
    pthread_create(&start_executor_t, NULL, StartExecutorReceiver, NULL);
    pthread_create(&resoure_info_t, NULL, ResourceInfoSender, NULL);
    pthread_create(&control_executor_t, NULL, ExecutorControlReceiver, NULL);
    // wait pid for task execution finished
    pid_t pid;
    int status;
    while (true) {
        //等待任何一个子进程退出,也就是executor结束
        if ((pid = waitpid(-1, &status, WNOHANG)) > 0) {
            LOG(WARNING) << "executor with pid terminated: " << pid;
            ContainerPool::ContainerFunc func = bind(&Container::ContainerFinished,_1);
            // find the container and deal with the thing
            if(ContainerMgr::Instance()->FindToDo(pid, func))
                // remove the container since it has finished
                ContainerMgr::Instance()->Delete(pid);
        }
        sleep(1);
    }
} 

int main(int argc, char ** argv) {
    char* cello_home = getenv("CELLO_HOME");
    if (!cello_home) {
        fprintf(stderr, "environment value CELLO_HOME is not set.\n");
        return -1;
    }

    // set up flags
    if (argc > 1) {
        google::ParseCommandLineFlags(&argc, &argv, true);
    } else {
        string config = cello_home;
        config += "/conf/cellet.conf";
        google::ReadFromFlagsFile(config.c_str(), argv[0], true);
    }
    
    // initilize log
    google::InitGoogleLogging(argv[0]);
    string info_log = FLAGS_log + "/cellet_info_";
    google::SetLogDestination(google::INFO, info_log.c_str());
    string warning_log = FLAGS_log + "/cellet_warning_";
    google::SetLogDestination(google::WARNING, warning_log.c_str());
    string error_log = FLAGS_log + "/cellet_error_";
    google::SetLogDestination(google::ERROR, error_log.c_str());
    string fatal_log = FLAGS_log + "/cellet_fatal_";
    google::SetLogDestination(google::FATAL, fatal_log.c_str());

    // get policy file
    if (PolicyMgr::Instance()->Parse(FLAGS_policy_file) < 0)
        return -1;
    // init message queue
    MsgQueueMgr::Instance()->Init();
    int pid = fork();
    if (pid != 0) {
        // catch SIGINT signal
        signal(SIGINT, CleanUp);
        pthread_t res_info_recv_t, start_exec_t, exec_status_recv_t;
        // start executor thread
        pthread_create(&start_exec_t, NULL, StartExecutorSender, NULL);
        // resouce information 
        pthread_create(&res_info_recv_t, NULL, ResourceInfoReceiver, NULL);
        // receive executor status thread
        pthread_create(&exec_status_recv_t, NULL, ExecutorStatusReceiver, NULL);
        Rpc<CelletService, CelletProcessor>::Listen(FLAGS_port); 
        return 0;
    } else {
        // resource manager process
        ResourceManagerEntry(argc, argv);
    }
}
