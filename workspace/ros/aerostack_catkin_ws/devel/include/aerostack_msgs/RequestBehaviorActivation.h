// Generated by gencpp from file aerostack_msgs/RequestBehaviorActivation.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_REQUESTBEHAVIORACTIVATION_H
#define AEROSTACK_MSGS_MESSAGE_REQUESTBEHAVIORACTIVATION_H

#include <ros/service_traits.h>


#include <aerostack_msgs/RequestBehaviorActivationRequest.h>
#include <aerostack_msgs/RequestBehaviorActivationResponse.h>


namespace aerostack_msgs
{

struct RequestBehaviorActivation
{

typedef RequestBehaviorActivationRequest Request;
typedef RequestBehaviorActivationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RequestBehaviorActivation
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::RequestBehaviorActivation > {
  static const char* value()
  {
    return "140fc0a66abb8c03167f20b6fa3d35c5";
  }

  static const char* value(const ::aerostack_msgs::RequestBehaviorActivation&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::RequestBehaviorActivation > {
  static const char* value()
  {
    return "aerostack_msgs/RequestBehaviorActivation";
  }

  static const char* value(const ::aerostack_msgs::RequestBehaviorActivation&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::RequestBehaviorActivationRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::RequestBehaviorActivation >
template<>
struct MD5Sum< ::aerostack_msgs::RequestBehaviorActivationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::RequestBehaviorActivation >::value();
  }
  static const char* value(const ::aerostack_msgs::RequestBehaviorActivationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::RequestBehaviorActivationRequest> should match
// service_traits::DataType< ::aerostack_msgs::RequestBehaviorActivation >
template<>
struct DataType< ::aerostack_msgs::RequestBehaviorActivationRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::RequestBehaviorActivation >::value();
  }
  static const char* value(const ::aerostack_msgs::RequestBehaviorActivationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::RequestBehaviorActivationResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::RequestBehaviorActivation >
template<>
struct MD5Sum< ::aerostack_msgs::RequestBehaviorActivationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::RequestBehaviorActivation >::value();
  }
  static const char* value(const ::aerostack_msgs::RequestBehaviorActivationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::RequestBehaviorActivationResponse> should match
// service_traits::DataType< ::aerostack_msgs::RequestBehaviorActivation >
template<>
struct DataType< ::aerostack_msgs::RequestBehaviorActivationResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::RequestBehaviorActivation >::value();
  }
  static const char* value(const ::aerostack_msgs::RequestBehaviorActivationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_REQUESTBEHAVIORACTIVATION_H
