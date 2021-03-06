// Generated by gencpp from file aerostack_msgs/CheckSituation.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_CHECKSITUATION_H
#define AEROSTACK_MSGS_MESSAGE_CHECKSITUATION_H

#include <ros/service_traits.h>


#include <aerostack_msgs/CheckSituationRequest.h>
#include <aerostack_msgs/CheckSituationResponse.h>


namespace aerostack_msgs
{

struct CheckSituation
{

typedef CheckSituationRequest Request;
typedef CheckSituationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CheckSituation
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::CheckSituation > {
  static const char* value()
  {
    return "cc0f9c640a67bd8c86e023bcb11972a7";
  }

  static const char* value(const ::aerostack_msgs::CheckSituation&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::CheckSituation > {
  static const char* value()
  {
    return "aerostack_msgs/CheckSituation";
  }

  static const char* value(const ::aerostack_msgs::CheckSituation&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::CheckSituationRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::CheckSituation >
template<>
struct MD5Sum< ::aerostack_msgs::CheckSituationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::CheckSituation >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckSituationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::CheckSituationRequest> should match
// service_traits::DataType< ::aerostack_msgs::CheckSituation >
template<>
struct DataType< ::aerostack_msgs::CheckSituationRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::CheckSituation >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckSituationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::CheckSituationResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::CheckSituation >
template<>
struct MD5Sum< ::aerostack_msgs::CheckSituationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::CheckSituation >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckSituationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::CheckSituationResponse> should match
// service_traits::DataType< ::aerostack_msgs::CheckSituation >
template<>
struct DataType< ::aerostack_msgs::CheckSituationResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::CheckSituation >::value();
  }
  static const char* value(const ::aerostack_msgs::CheckSituationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_CHECKSITUATION_H
