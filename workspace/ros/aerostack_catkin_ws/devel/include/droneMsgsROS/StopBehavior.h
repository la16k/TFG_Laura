// Generated by gencpp from file droneMsgsROS/StopBehavior.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_STOPBEHAVIOR_H
#define DRONEMSGSROS_MESSAGE_STOPBEHAVIOR_H

#include <ros/service_traits.h>


#include <droneMsgsROS/StopBehaviorRequest.h>
#include <droneMsgsROS/StopBehaviorResponse.h>


namespace droneMsgsROS
{

struct StopBehavior
{

typedef StopBehaviorRequest Request;
typedef StopBehaviorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StopBehavior
} // namespace droneMsgsROS


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::droneMsgsROS::StopBehavior > {
  static const char* value()
  {
    return "32bd462286b977306100b8e15d2d7fe7";
  }

  static const char* value(const ::droneMsgsROS::StopBehavior&) { return value(); }
};

template<>
struct DataType< ::droneMsgsROS::StopBehavior > {
  static const char* value()
  {
    return "droneMsgsROS/StopBehavior";
  }

  static const char* value(const ::droneMsgsROS::StopBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::droneMsgsROS::StopBehaviorRequest> should match
// service_traits::MD5Sum< ::droneMsgsROS::StopBehavior >
template<>
struct MD5Sum< ::droneMsgsROS::StopBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::StopBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StopBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::StopBehaviorRequest> should match
// service_traits::DataType< ::droneMsgsROS::StopBehavior >
template<>
struct DataType< ::droneMsgsROS::StopBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::StopBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StopBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::droneMsgsROS::StopBehaviorResponse> should match
// service_traits::MD5Sum< ::droneMsgsROS::StopBehavior >
template<>
struct MD5Sum< ::droneMsgsROS::StopBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::StopBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StopBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::StopBehaviorResponse> should match
// service_traits::DataType< ::droneMsgsROS::StopBehavior >
template<>
struct DataType< ::droneMsgsROS::StopBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::StopBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StopBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_STOPBEHAVIOR_H
