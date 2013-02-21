#include "collector/collector_service.h"

void CollectorService::Match(string& result, const string& str_ad) {
    list<RankMachine> candidate_machine;
    MachinePool::MachineFunc func = bind(&Filter::Filtration, _1, str_ad,
            &candidate_machine);
    Pool::Instance()->MapToDo(func);
    if (candidate_machine.size() > 0) {
        // sort the machine list with rank
        candidate_machine.sort(Filter::MachineCompare);
        result = candidate_machine.front().GetMachine()->GetEndpoint();
        DLOG(INFO) << "debug: match task succeed,machine: " << result;
    } else {
        LOG(ERROR) << "Match Task Failed";
    }
}

void CollectorService::Heartbeat(const MachineInfo& info) {
    MachinePtr ptr(new Machine(info));
    ptr->LogInfo();
    // 没有特别的注册过程
    // 每次心跳就新建了一个结构 
    Pool::Instance()->Insert(ptr);
    // add event to Monitor
    MonitorMgr::Instance()->AddEvent(ptr);
}

