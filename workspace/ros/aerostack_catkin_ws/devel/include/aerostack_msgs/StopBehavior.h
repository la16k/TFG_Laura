// Generated by gencpp from file aerostack_msgs/StopBehavior.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_STOPBEHAVIOR_H
#define AEROSTACK_MSGS_MESSAGE_STOPBEHAVIOR_H

#include <ros/service_traits.h>


#include <aerostack_msgs/StopBehaviorRequest.h>
#include <aerostack_msgs/StopBehaviorResponse.h>


namespace aerostack_msgs
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
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::StopBehavior > {
  static const char* value()
  {
    return "32bd462286b977306100b8e15d2d7fe7";
  }

  static const char* value(const ::aerostack_msgs::StopBehavior&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::StopBehavior > {
  static const char* value()
  {
    return "aerostack_msgs/StopBehavior";
  }

  static const char* value(const ::aerostack_msgs::StopBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::StopBehaviorRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::StopBehavior >
template<>
struct MD5Sum< ::aerostack_msgs::StopBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::StopBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StopBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::StopBehaviorRequest> should match
// service_traits::DataType< ::aerostack_msgs::StopBehavior >
template<>
struct DataType< ::aerostack_msgs::StopBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::StopBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StopBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::StopBehaviorResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::StopBehavior >
template<>
struct MD5Sum< ::aerostack_msgs::StopBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::StopBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StopBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::StopBehaviorResponse> should match
// service_traits::DataType< ::aerostack_msgs::StopBehavior >
template<>
struct DataType< ::aerostack_msgs::StopBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::StopBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::StopBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_STOPBEHAVIOR_H