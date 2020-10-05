// Generated by gencpp from file aerostack_msgs/DeactivateBehavior.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_DEACTIVATEBEHAVIOR_H
#define AEROSTACK_MSGS_MESSAGE_DEACTIVATEBEHAVIOR_H

#include <ros/service_traits.h>


#include <aerostack_msgs/DeactivateBehaviorRequest.h>
#include <aerostack_msgs/DeactivateBehaviorResponse.h>


namespace aerostack_msgs
{

struct DeactivateBehavior
{

typedef DeactivateBehaviorRequest Request;
typedef DeactivateBehaviorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DeactivateBehavior
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::DeactivateBehavior > {
  static const char* value()
  {
    return "32bd462286b977306100b8e15d2d7fe7";
  }

  static const char* value(const ::aerostack_msgs::DeactivateBehavior&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::DeactivateBehavior > {
  static const char* value()
  {
    return "aerostack_msgs/DeactivateBehavior";
  }

  static const char* value(const ::aerostack_msgs::DeactivateBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::DeactivateBehaviorRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::DeactivateBehavior >
template<>
struct MD5Sum< ::aerostack_msgs::DeactivateBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::DeactivateBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::DeactivateBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::DeactivateBehaviorRequest> should match
// service_traits::DataType< ::aerostack_msgs::DeactivateBehavior >
template<>
struct DataType< ::aerostack_msgs::DeactivateBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::DeactivateBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::DeactivateBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::DeactivateBehaviorResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::DeactivateBehavior >
template<>
struct MD5Sum< ::aerostack_msgs::DeactivateBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::DeactivateBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::DeactivateBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::DeactivateBehaviorResponse> should match
// service_traits::DataType< ::aerostack_msgs::DeactivateBehavior >
template<>
struct DataType< ::aerostack_msgs::DeactivateBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::DeactivateBehavior >::value();
  }
  static const char* value(const ::aerostack_msgs::DeactivateBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_DEACTIVATEBEHAVIOR_H
