// Generated by gencpp from file droneMsgsROS/CheckReactiveActivation.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CHECKREACTIVEACTIVATION_H
#define DRONEMSGSROS_MESSAGE_CHECKREACTIVEACTIVATION_H

#include <ros/service_traits.h>


#include <droneMsgsROS/CheckReactiveActivationRequest.h>
#include <droneMsgsROS/CheckReactiveActivationResponse.h>


namespace droneMsgsROS
{

struct CheckReactiveActivation
{

typedef CheckReactiveActivationRequest Request;
typedef CheckReactiveActivationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CheckReactiveActivation
} // namespace droneMsgsROS


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::droneMsgsROS::CheckReactiveActivation > {
  static const char* value()
  {
    return "5cd961d3fc63b2213579d2075191a4ed";
  }

  static const char* value(const ::droneMsgsROS::CheckReactiveActivation&) { return value(); }
};

template<>
struct DataType< ::droneMsgsROS::CheckReactiveActivation > {
  static const char* value()
  {
    return "droneMsgsROS/CheckReactiveActivation";
  }

  static const char* value(const ::droneMsgsROS::CheckReactiveActivation&) { return value(); }
};


// service_traits::MD5Sum< ::droneMsgsROS::CheckReactiveActivationRequest> should match
// service_traits::MD5Sum< ::droneMsgsROS::CheckReactiveActivation >
template<>
struct MD5Sum< ::droneMsgsROS::CheckReactiveActivationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::CheckReactiveActivation >::value();
  }
  static const char* value(const ::droneMsgsROS::CheckReactiveActivationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::CheckReactiveActivationRequest> should match
// service_traits::DataType< ::droneMsgsROS::CheckReactiveActivation >
template<>
struct DataType< ::droneMsgsROS::CheckReactiveActivationRequest>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::CheckReactiveActivation >::value();
  }
  static const char* value(const ::droneMsgsROS::CheckReactiveActivationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::droneMsgsROS::CheckReactiveActivationResponse> should match
// service_traits::MD5Sum< ::droneMsgsROS::CheckReactiveActivation >
template<>
struct MD5Sum< ::droneMsgsROS::CheckReactiveActivationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::CheckReactiveActivation >::value();
  }
  static const char* value(const ::droneMsgsROS::CheckReactiveActivationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::CheckReactiveActivationResponse> should match
// service_traits::DataType< ::droneMsgsROS::CheckReactiveActivation >
template<>
struct DataType< ::droneMsgsROS::CheckReactiveActivationResponse>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::CheckReactiveActivation >::value();
  }
  static const char* value(const ::droneMsgsROS::CheckReactiveActivationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CHECKREACTIVEACTIVATION_H
