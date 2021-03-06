// Generated by gencpp from file droneMsgsROS/BehaviorSrv.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_BEHAVIORSRV_H
#define DRONEMSGSROS_MESSAGE_BEHAVIORSRV_H

#include <ros/service_traits.h>


#include <droneMsgsROS/BehaviorSrvRequest.h>
#include <droneMsgsROS/BehaviorSrvResponse.h>


namespace droneMsgsROS
{

struct BehaviorSrv
{

typedef BehaviorSrvRequest Request;
typedef BehaviorSrvResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct BehaviorSrv
} // namespace droneMsgsROS


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::droneMsgsROS::BehaviorSrv > {
  static const char* value()
  {
    return "540a968ee9d13cf028687f3cdf659340";
  }

  static const char* value(const ::droneMsgsROS::BehaviorSrv&) { return value(); }
};

template<>
struct DataType< ::droneMsgsROS::BehaviorSrv > {
  static const char* value()
  {
    return "droneMsgsROS/BehaviorSrv";
  }

  static const char* value(const ::droneMsgsROS::BehaviorSrv&) { return value(); }
};


// service_traits::MD5Sum< ::droneMsgsROS::BehaviorSrvRequest> should match
// service_traits::MD5Sum< ::droneMsgsROS::BehaviorSrv >
template<>
struct MD5Sum< ::droneMsgsROS::BehaviorSrvRequest>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::BehaviorSrv >::value();
  }
  static const char* value(const ::droneMsgsROS::BehaviorSrvRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::BehaviorSrvRequest> should match
// service_traits::DataType< ::droneMsgsROS::BehaviorSrv >
template<>
struct DataType< ::droneMsgsROS::BehaviorSrvRequest>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::BehaviorSrv >::value();
  }
  static const char* value(const ::droneMsgsROS::BehaviorSrvRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::droneMsgsROS::BehaviorSrvResponse> should match
// service_traits::MD5Sum< ::droneMsgsROS::BehaviorSrv >
template<>
struct MD5Sum< ::droneMsgsROS::BehaviorSrvResponse>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::BehaviorSrv >::value();
  }
  static const char* value(const ::droneMsgsROS::BehaviorSrvResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::BehaviorSrvResponse> should match
// service_traits::DataType< ::droneMsgsROS::BehaviorSrv >
template<>
struct DataType< ::droneMsgsROS::BehaviorSrvResponse>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::BehaviorSrv >::value();
  }
  static const char* value(const ::droneMsgsROS::BehaviorSrvResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_BEHAVIORSRV_H
