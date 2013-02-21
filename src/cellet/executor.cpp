#include <glog/logging.h>

#include "cellet/executor.h"
#include "cellet/event.h"
#include "cellet/message_manager.h"

using cello::WriteLocker;
using cello::ReadLocker;

void Executor::LogInfo() {
    DLOG(WARNING) << "Executor info";
    DLOG(WARNING) << "task id: " << m_info.id;
    DLOG(WARNING) << "cmd: " << m_info.cmd;
    DLOG(WARNING) << "arguments: " << m_info.arguments;
    DLOG(WARNING) << "framework: " << m_info.framework_name;
    DLOG(WARNING) << "cpu requirement: " << m_info.need_cpu;
    DLOG(WARNING) << "memory requirement: " << m_info.need_memory;
}

void Executor::Start() {
    WriteLocker locker(m_lock);
    // send start information to resource manager process
    MessageQueue::Message msg = ToMessage();
    MsgQueueMgr::Instance()->Get(EXECUTOR_START_KEY)->Send(&msg);
    // change executor state into running
    m_state = EXECUTOR_RUN;
}

ExecutorState Executor::GetStatus() {
    ReadLocker locker(m_lock);
    return m_state;
}

MessageQueue::Message Executor::ToMessage() {
    char data[MessageQueue::MAXLEN] = {0};
    // convert executor information into a string with "\n" as separator
    snprintf(data, sizeof(data), "%ld\n%s\n%s\n%s\n%f\n%d\n", m_info.id,
             m_info.cmd.c_str(), m_info.arguments.c_str(),
             m_info.framework_name.c_str(),
             m_info.need_cpu, m_info.need_memory);
    return data;
}

void Executor::ExecutorStarted() {
    DLOG(WARNING) << "debug : Executor Start  Framework:" << m_info.framework_name << "  Id:" << m_info.id;
    // change state
    WriteLocker locker(m_lock);
    m_state = EXECUTOR_RUN;
}

void Executor::ExecutorFinshed() {
    LOG(INFO) << "Executor Finished  Framework:" << m_info.framework_name
              << "  Id:" << m_info.id;
    WriteLocker locker(m_lock);
    m_state = EXECUTOR_FINISHED;
}

void Executor::Kill() {
    WriteLocker locker(m_lock);
    // send kill task command to resource manager process
    KillEvent event(GetId());
    MessageQueue::Message msg = event.ToMessage();
    MsgQueueMgr::Instance()->Get(EXECUTOR_CONTROL_KEY)->Send(&msg);
    LOG(INFO) << "send kill task event to cellet-resource process."
        << " ID: " << GetId();
    // change executor state into killed
    m_state = EXECUTOR_KILLED;
}
