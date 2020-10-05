// Generated by gencpp from file droneMsgsROS/StartBehavior.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_STARTBEHAVIOR_H
#define DRONEMSGSROS_MESSAGE_STARTBEHAVIOR_H

#include <ros/service_traits.h>


#include <droneMsgsROS/StartBehaviorRequest.h>
#include <droneMsgsROS/StartBehaviorResponse.h>


namespace droneMsgsROS
{

struct StartBehavior
{

typedef StartBehaviorRequest Request;
typedef StartBehaviorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StartBehavior
} // namespace droneMsgsROS


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::droneMsgsROS::StartBehavior > {
  static const char* value()
  {
    return "e87346d35dfef453269cd8816ce922a7";
  }

  static const char* value(const ::droneMsgsROS::StartBehavior&) { return value(); }
};

template<>
struct DataType< ::droneMsgsROS::StartBehavior > {
  static const char* value()
  {
    return "droneMsgsROS/StartBehavior";
  }

  static const char* value(const ::droneMsgsROS::StartBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::droneMsgsROS::StartBehaviorRequest> should match
// service_traits::MD5Sum< ::droneMsgsROS::StartBehavior >
template<>
struct MD5Sum< ::droneMsgsROS::StartBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::StartBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StartBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::StartBehaviorRequest> should match
// service_traits::DataType< ::droneMsgsROS::StartBehavior >
template<>
struct DataType< ::droneMsgsROS::StartBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::StartBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StartBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::droneMsgsROS::StartBehaviorResponse> should match
// service_traits::MD5Sum< ::droneMsgsROS::StartBehavior >
template<>
struct MD5Sum< ::droneMsgsROS::StartBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::StartBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StartBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::StartBehaviorResponse> should match
// service_traits::DataType< ::droneMsgsROS::StartBehavior >
template<>
struct DataType< ::droneMsgsROS::StartBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::StartBehavior >::value();
  }
  static const char* value(const ::droneMsgsROS::StartBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_STARTBEHAVIOR_H
