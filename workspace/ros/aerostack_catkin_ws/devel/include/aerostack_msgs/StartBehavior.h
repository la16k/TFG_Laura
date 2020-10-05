// Generated by gencpp from file aerostack_msgs/StartBehavior.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_STARTBEHAVIOR_H
#define AEROSTACK_MSGS_MESSAGE_STARTBEHAVIOR_H

#include <ros/service_traits.h>


#include <aerostack_msgs/StartBehaviorRequest.h>
#include <aerostack_msgs/StartBehaviorResponse.h>


namespace aerostack_msgs
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
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::StartBehavior > {
  static const char* value()
  {
    return "ddf4cc6ca1ef23e39a6f97cbe7b9444b";
  }

  static const char* value(const ::aerostack_msgs::StartBehavior&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::StartBehavior > {
  static const char* value()
  {
    return "aerostack_msgs/StartBehavior";
  }

  static const char* value(const ::aerostack_msgs::StartBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::StartBehaviorRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::StartBehavior >
template<>
struct MD5Sum< ::aerostack_msgs::StartBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::StartBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StartBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::StartBehaviorRequest> should match
// service_traits::DataType< ::aerostack_msgs::StartBehavior >
template<>
struct DataType< ::aerostack_msgs::StartBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::StartBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StartBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::StartBehaviorResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::StartBehavior >
template<>
struct MD5Sum< ::aerostack_msgs::StartBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::StartBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StartBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::StartBehaviorResponse> should match
// service_traits::DataType< ::aerostack_msgs::StartBehavior >
template<>
struct DataType< ::aerostack_msgs::StartBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::StartBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StartBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_STARTBEHAVIOR_H