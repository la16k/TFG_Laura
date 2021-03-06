// Generated by gencpp from file aerostack_msgs/CheckActivationConditions.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_CHECKACTIVATIONCONDITIONS_H
#define AEROSTACK_MSGS_MESSAGE_CHECKACTIVATIONCONDITIONS_H

#include <ros/service_traits.h>


#include <aerostack_msgs/CheckActivationConditionsRequest.h>
#include <aerostack_msgs/CheckActivationConditionsResponse.h>


namespace aerostack_msgs
{

struct CheckActivationConditions
{

typedef CheckActivationConditionsRequest Request;
typedef CheckActivationConditionsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CheckActivationConditions
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::CheckActivationConditions > {
  static const char* value()
  {
    return "f083de6e9fc833a18582b78b49a8e42f";
  }

  static const char* value(const ::aerostack_msgs::CheckActivationConditions&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::CheckActivationConditions > {
  static const char* value()
  {
    return "aerostack_msgs/CheckActivationConditions";
  }

  static const char* value(const ::aerostack_msgs::CheckActivationConditions&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::CheckActivationConditionsRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::CheckActivationConditions >
template<>
struct MD5Sum< ::aerostack_msgs::CheckActivationConditionsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::CheckActivationConditions >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckActivationConditionsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::CheckActivationConditionsRequest> should match
// service_traits::DataType< ::aerostack_msgs::CheckActivationConditions >
template<>
struct DataType< ::aerostack_msgs::CheckActivationConditionsRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::CheckActivationConditions >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckActivationConditionsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::CheckActivationConditionsResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::CheckActivationConditions >
template<>
struct MD5Sum< ::aerostack_msgs::CheckActivationConditionsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::CheckActivationConditions >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckActivationConditionsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::CheckActivationConditionsResponse> should match
// service_traits::DataType< ::aerostack_msgs::CheckActivationConditions >
template<>
struct DataType< ::aerostack_msgs::CheckActivationConditionsResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::CheckActivationConditions >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckActivationConditionsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_CHECKACTIVATIONCONDITIONS_H
