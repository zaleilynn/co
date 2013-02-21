/**
 * Autogenerated by Thrift
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 */
#ifndef Echo_H
#define Echo_H

#include <TProcessor.h>
#include "echo_types.h"



class EchoIf {
 public:
  virtual ~EchoIf() {}
  virtual int32_t GetInt(const int32_t num) = 0;
  virtual int32_t GetIntAsync(const int32_t num) = 0;
  virtual void GetString(std::string& _return, const std::string& str) = 0;
  virtual void GetInfo(Info& _return) = 0;
};

class EchoNull : virtual public EchoIf {
 public:
  virtual ~EchoNull() {}
  int32_t GetInt(const int32_t /* num */) {
    int32_t _return = 0;
    return _return;
  }
  int32_t GetIntAsync(const int32_t /* num */) {
    int32_t _return = 0;
    return _return;
  }
  void GetString(std::string& /* _return */, const std::string& /* str */) {
    return;
  }
  void GetInfo(Info& /* _return */) {
    return;
  }
};

typedef struct _Echo_GetInt_args__isset {
  _Echo_GetInt_args__isset() : num(false) {}
  bool num;
} _Echo_GetInt_args__isset;

class Echo_GetInt_args {
 public:

  Echo_GetInt_args() : num(0) {
  }

  virtual ~Echo_GetInt_args() throw() {}

  int32_t num;

  _Echo_GetInt_args__isset __isset;

  bool operator == (const Echo_GetInt_args & rhs) const
  {
    if (!(num == rhs.num))
      return false;
    return true;
  }
  bool operator != (const Echo_GetInt_args &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetInt_args & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};


class Echo_GetInt_pargs {
 public:


  virtual ~Echo_GetInt_pargs() throw() {}

  const int32_t* num;

  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetInt_result__isset {
  _Echo_GetInt_result__isset() : success(false) {}
  bool success;
} _Echo_GetInt_result__isset;

class Echo_GetInt_result {
 public:

  Echo_GetInt_result() : success(0) {
  }

  virtual ~Echo_GetInt_result() throw() {}

  int32_t success;

  _Echo_GetInt_result__isset __isset;

  bool operator == (const Echo_GetInt_result & rhs) const
  {
    if (!(success == rhs.success))
      return false;
    return true;
  }
  bool operator != (const Echo_GetInt_result &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetInt_result & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetInt_presult__isset {
  _Echo_GetInt_presult__isset() : success(false) {}
  bool success;
} _Echo_GetInt_presult__isset;

class Echo_GetInt_presult {
 public:


  virtual ~Echo_GetInt_presult() throw() {}

  int32_t* success;

  _Echo_GetInt_presult__isset __isset;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);

};

typedef struct _Echo_GetIntAsync_args__isset {
  _Echo_GetIntAsync_args__isset() : num(false) {}
  bool num;
} _Echo_GetIntAsync_args__isset;

class Echo_GetIntAsync_args {
 public:

  Echo_GetIntAsync_args() : num(0) {
  }

  virtual ~Echo_GetIntAsync_args() throw() {}

  int32_t num;

  _Echo_GetIntAsync_args__isset __isset;

  bool operator == (const Echo_GetIntAsync_args & rhs) const
  {
    if (!(num == rhs.num))
      return false;
    return true;
  }
  bool operator != (const Echo_GetIntAsync_args &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetIntAsync_args & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};


class Echo_GetIntAsync_pargs {
 public:


  virtual ~Echo_GetIntAsync_pargs() throw() {}

  const int32_t* num;

  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetIntAsync_result__isset {
  _Echo_GetIntAsync_result__isset() : success(false) {}
  bool success;
} _Echo_GetIntAsync_result__isset;

class Echo_GetIntAsync_result {
 public:

  Echo_GetIntAsync_result() : success(0) {
  }

  virtual ~Echo_GetIntAsync_result() throw() {}

  int32_t success;

  _Echo_GetIntAsync_result__isset __isset;

  bool operator == (const Echo_GetIntAsync_result & rhs) const
  {
    if (!(success == rhs.success))
      return false;
    return true;
  }
  bool operator != (const Echo_GetIntAsync_result &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetIntAsync_result & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetIntAsync_presult__isset {
  _Echo_GetIntAsync_presult__isset() : success(false) {}
  bool success;
} _Echo_GetIntAsync_presult__isset;

class Echo_GetIntAsync_presult {
 public:


  virtual ~Echo_GetIntAsync_presult() throw() {}

  int32_t* success;

  _Echo_GetIntAsync_presult__isset __isset;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);

};

typedef struct _Echo_GetString_args__isset {
  _Echo_GetString_args__isset() : str(false) {}
  bool str;
} _Echo_GetString_args__isset;

class Echo_GetString_args {
 public:

  Echo_GetString_args() : str("") {
  }

  virtual ~Echo_GetString_args() throw() {}

  std::string str;

  _Echo_GetString_args__isset __isset;

  bool operator == (const Echo_GetString_args & rhs) const
  {
    if (!(str == rhs.str))
      return false;
    return true;
  }
  bool operator != (const Echo_GetString_args &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetString_args & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};


class Echo_GetString_pargs {
 public:


  virtual ~Echo_GetString_pargs() throw() {}

  const std::string* str;

  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetString_result__isset {
  _Echo_GetString_result__isset() : success(false) {}
  bool success;
} _Echo_GetString_result__isset;

class Echo_GetString_result {
 public:

  Echo_GetString_result() : success("") {
  }

  virtual ~Echo_GetString_result() throw() {}

  std::string success;

  _Echo_GetString_result__isset __isset;

  bool operator == (const Echo_GetString_result & rhs) const
  {
    if (!(success == rhs.success))
      return false;
    return true;
  }
  bool operator != (const Echo_GetString_result &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetString_result & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetString_presult__isset {
  _Echo_GetString_presult__isset() : success(false) {}
  bool success;
} _Echo_GetString_presult__isset;

class Echo_GetString_presult {
 public:


  virtual ~Echo_GetString_presult() throw() {}

  std::string* success;

  _Echo_GetString_presult__isset __isset;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);

};


class Echo_GetInfo_args {
 public:

  Echo_GetInfo_args() {
  }

  virtual ~Echo_GetInfo_args() throw() {}


  bool operator == (const Echo_GetInfo_args & /* rhs */) const
  {
    return true;
  }
  bool operator != (const Echo_GetInfo_args &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetInfo_args & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};


class Echo_GetInfo_pargs {
 public:


  virtual ~Echo_GetInfo_pargs() throw() {}


  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetInfo_result__isset {
  _Echo_GetInfo_result__isset() : success(false) {}
  bool success;
} _Echo_GetInfo_result__isset;

class Echo_GetInfo_result {
 public:

  Echo_GetInfo_result() {
  }

  virtual ~Echo_GetInfo_result() throw() {}

  Info success;

  _Echo_GetInfo_result__isset __isset;

  bool operator == (const Echo_GetInfo_result & rhs) const
  {
    if (!(success == rhs.success))
      return false;
    return true;
  }
  bool operator != (const Echo_GetInfo_result &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const Echo_GetInfo_result & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _Echo_GetInfo_presult__isset {
  _Echo_GetInfo_presult__isset() : success(false) {}
  bool success;
} _Echo_GetInfo_presult__isset;

class Echo_GetInfo_presult {
 public:


  virtual ~Echo_GetInfo_presult() throw() {}

  Info* success;

  _Echo_GetInfo_presult__isset __isset;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);

};

class EchoClient : virtual public EchoIf {
 public:
  EchoClient(boost::shared_ptr< ::apache::thrift::protocol::TProtocol> prot) :
    piprot_(prot),
    poprot_(prot) {
    iprot_ = prot.get();
    oprot_ = prot.get();
  }
  EchoClient(boost::shared_ptr< ::apache::thrift::protocol::TProtocol> iprot, boost::shared_ptr< ::apache::thrift::protocol::TProtocol> oprot) :
    piprot_(iprot),
    poprot_(oprot) {
    iprot_ = iprot.get();
    oprot_ = oprot.get();
  }
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> getInputProtocol() {
    return piprot_;
  }
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> getOutputProtocol() {
    return poprot_;
  }
  int32_t GetInt(const int32_t num);
  void send_GetInt(const int32_t num);
  int32_t recv_GetInt();
  int32_t GetIntAsync(const int32_t num);
  void send_GetIntAsync(const int32_t num);
  int32_t recv_GetIntAsync();
  void GetString(std::string& _return, const std::string& str);
  void send_GetString(const std::string& str);
  void recv_GetString(std::string& _return);
  void GetInfo(Info& _return);
  void send_GetInfo();
  void recv_GetInfo(Info& _return);
 protected:
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> piprot_;
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> poprot_;
  ::apache::thrift::protocol::TProtocol* iprot_;
  ::apache::thrift::protocol::TProtocol* oprot_;
};

class EchoProcessor : virtual public ::apache::thrift::TProcessor {
 protected:
  boost::shared_ptr<EchoIf> iface_;
  virtual bool process_fn(::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, std::string& fname, int32_t seqid, void* callContext);
 private:
  std::map<std::string, void (EchoProcessor::*)(int32_t, ::apache::thrift::protocol::TProtocol*, ::apache::thrift::protocol::TProtocol*, void*)> processMap_;
  void process_GetInt(int32_t seqid, ::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, void* callContext);
  void process_GetIntAsync(int32_t seqid, ::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, void* callContext);
  void process_GetString(int32_t seqid, ::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, void* callContext);
  void process_GetInfo(int32_t seqid, ::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, void* callContext);
 public:
  EchoProcessor(boost::shared_ptr<EchoIf> iface) :
    iface_(iface) {
    processMap_["GetInt"] = &EchoProcessor::process_GetInt;
    processMap_["GetIntAsync"] = &EchoProcessor::process_GetIntAsync;
    processMap_["GetString"] = &EchoProcessor::process_GetString;
    processMap_["GetInfo"] = &EchoProcessor::process_GetInfo;
  }

  virtual bool process(boost::shared_ptr< ::apache::thrift::protocol::TProtocol> piprot, boost::shared_ptr< ::apache::thrift::protocol::TProtocol> poprot, void* callContext);
  virtual ~EchoProcessor() {}
};

class EchoMultiface : virtual public EchoIf {
 public:
  EchoMultiface(std::vector<boost::shared_ptr<EchoIf> >& ifaces) : ifaces_(ifaces) {
  }
  virtual ~EchoMultiface() {}
 protected:
  std::vector<boost::shared_ptr<EchoIf> > ifaces_;
  EchoMultiface() {}
  void add(boost::shared_ptr<EchoIf> iface) {
    ifaces_.push_back(iface);
  }
 public:
  int32_t GetInt(const int32_t num) {
    uint32_t sz = ifaces_.size();
    for (uint32_t i = 0; i < sz; ++i) {
      if (i == sz - 1) {
        return ifaces_[i]->GetInt(num);
      } else {
        ifaces_[i]->GetInt(num);
      }
    }
  }

  int32_t GetIntAsync(const int32_t num) {
    uint32_t sz = ifaces_.size();
    for (uint32_t i = 0; i < sz; ++i) {
      if (i == sz - 1) {
        return ifaces_[i]->GetIntAsync(num);
      } else {
        ifaces_[i]->GetIntAsync(num);
      }
    }
  }

  void GetString(std::string& _return, const std::string& str) {
    uint32_t sz = ifaces_.size();
    for (uint32_t i = 0; i < sz; ++i) {
      if (i == sz - 1) {
        ifaces_[i]->GetString(_return, str);
        return;
      } else {
        ifaces_[i]->GetString(_return, str);
      }
    }
  }

  void GetInfo(Info& _return) {
    uint32_t sz = ifaces_.size();
    for (uint32_t i = 0; i < sz; ++i) {
      if (i == sz - 1) {
        ifaces_[i]->GetInfo(_return);
        return;
      } else {
        ifaces_[i]->GetInfo(_return);
      }
    }
  }

};



#endif
