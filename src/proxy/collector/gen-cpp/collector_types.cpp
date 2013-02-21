/**
 * Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#include "collector_types.h"

#include <algorithm>



const char* ExecutorStat::ascii_fingerprint = "E40E1588EB7BA2D84A76955DDC7B5741";
const uint8_t ExecutorStat::binary_fingerprint[16] = {0xE4,0x0E,0x15,0x88,0xEB,0x7B,0xA2,0xD8,0x4A,0x76,0x95,0x5D,0xDC,0x7B,0x57,0x41};

uint32_t ExecutorStat::read(::apache::thrift::protocol::TProtocol* iprot) {

  uint32_t xfer = 0;
  std::string fname;
  ::apache::thrift::protocol::TType ftype;
  int16_t fid;

  xfer += iprot->readStructBegin(fname);

  using ::apache::thrift::protocol::TProtocolException;


  while (true)
  {
    xfer += iprot->readFieldBegin(fname, ftype, fid);
    if (ftype == ::apache::thrift::protocol::T_STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->fr_name);
          this->__isset.fr_name = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->task_id);
          this->__isset.task_id = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_DOUBLE) {
          xfer += iprot->readDouble(this->used_cpu);
          this->__isset.used_cpu = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->used_memory);
          this->__isset.used_memory = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 5:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->task_num);
          this->__isset.task_num = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      default:
        xfer += iprot->skip(ftype);
        break;
    }
    xfer += iprot->readFieldEnd();
  }

  xfer += iprot->readStructEnd();

  return xfer;
}

uint32_t ExecutorStat::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  xfer += oprot->writeStructBegin("ExecutorStat");

  xfer += oprot->writeFieldBegin("fr_name", ::apache::thrift::protocol::T_STRING, 1);
  xfer += oprot->writeString(this->fr_name);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("task_id", ::apache::thrift::protocol::T_I64, 2);
  xfer += oprot->writeI64(this->task_id);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("used_cpu", ::apache::thrift::protocol::T_DOUBLE, 3);
  xfer += oprot->writeDouble(this->used_cpu);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("used_memory", ::apache::thrift::protocol::T_I32, 4);
  xfer += oprot->writeI32(this->used_memory);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("task_num", ::apache::thrift::protocol::T_I32, 5);
  xfer += oprot->writeI32(this->task_num);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(ExecutorStat &a, ExecutorStat &b) {
  using ::std::swap;
  swap(a.fr_name, b.fr_name);
  swap(a.task_id, b.task_id);
  swap(a.used_cpu, b.used_cpu);
  swap(a.used_memory, b.used_memory);
  swap(a.task_num, b.task_num);
  swap(a.__isset, b.__isset);
}

const char* MachineInfo::ascii_fingerprint = "F8612554AD79DE7BA7BD173ACB725701";
const uint8_t MachineInfo::binary_fingerprint[16] = {0xF8,0x61,0x25,0x54,0xAD,0x79,0xDE,0x7B,0xA7,0xBD,0x17,0x3A,0xCB,0x72,0x57,0x01};

uint32_t MachineInfo::read(::apache::thrift::protocol::TProtocol* iprot) {

  uint32_t xfer = 0;
  std::string fname;
  ::apache::thrift::protocol::TType ftype;
  int16_t fid;

  xfer += iprot->readStructBegin(fname);

  using ::apache::thrift::protocol::TProtocolException;


  while (true)
  {
    xfer += iprot->readFieldBegin(fname, ftype, fid);
    if (ftype == ::apache::thrift::protocol::T_STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->endpoint);
          this->__isset.endpoint = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_DOUBLE) {
          xfer += iprot->readDouble(this->usage);
          this->__isset.usage = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->cpu);
          this->__isset.cpu = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->memory);
          this->__isset.memory = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 5:
        if (ftype == ::apache::thrift::protocol::T_DOUBLE) {
          xfer += iprot->readDouble(this->avail_cpu);
          this->__isset.avail_cpu = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 6:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->avail_memory);
          this->__isset.avail_memory = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 7:
        if (ftype == ::apache::thrift::protocol::T_LIST) {
          {
            this->executor_list.clear();
            uint32_t _size0;
            ::apache::thrift::protocol::TType _etype3;
            xfer += iprot->readListBegin(_etype3, _size0);
            this->executor_list.resize(_size0);
            uint32_t _i4;
            for (_i4 = 0; _i4 < _size0; ++_i4)
            {
              xfer += this->executor_list[_i4].read(iprot);
            }
            xfer += iprot->readListEnd();
          }
          this->__isset.executor_list = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      default:
        xfer += iprot->skip(ftype);
        break;
    }
    xfer += iprot->readFieldEnd();
  }

  xfer += iprot->readStructEnd();

  return xfer;
}

uint32_t MachineInfo::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  xfer += oprot->writeStructBegin("MachineInfo");

  xfer += oprot->writeFieldBegin("endpoint", ::apache::thrift::protocol::T_STRING, 1);
  xfer += oprot->writeString(this->endpoint);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("usage", ::apache::thrift::protocol::T_DOUBLE, 2);
  xfer += oprot->writeDouble(this->usage);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("cpu", ::apache::thrift::protocol::T_I32, 3);
  xfer += oprot->writeI32(this->cpu);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("memory", ::apache::thrift::protocol::T_I32, 4);
  xfer += oprot->writeI32(this->memory);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("avail_cpu", ::apache::thrift::protocol::T_DOUBLE, 5);
  xfer += oprot->writeDouble(this->avail_cpu);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("avail_memory", ::apache::thrift::protocol::T_I32, 6);
  xfer += oprot->writeI32(this->avail_memory);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("executor_list", ::apache::thrift::protocol::T_LIST, 7);
  {
    xfer += oprot->writeListBegin(::apache::thrift::protocol::T_STRUCT, static_cast<uint32_t>(this->executor_list.size()));
    std::vector<ExecutorStat> ::const_iterator _iter5;
    for (_iter5 = this->executor_list.begin(); _iter5 != this->executor_list.end(); ++_iter5)
    {
      xfer += (*_iter5).write(oprot);
    }
    xfer += oprot->writeListEnd();
  }
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(MachineInfo &a, MachineInfo &b) {
  using ::std::swap;
  swap(a.endpoint, b.endpoint);
  swap(a.usage, b.usage);
  swap(a.cpu, b.cpu);
  swap(a.memory, b.memory);
  swap(a.avail_cpu, b.avail_cpu);
  swap(a.avail_memory, b.avail_memory);
  swap(a.executor_list, b.executor_list);
  swap(a.__isset, b.__isset);
}


