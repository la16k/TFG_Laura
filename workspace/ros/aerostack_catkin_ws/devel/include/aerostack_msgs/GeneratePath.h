// Generated by gencpp from file aerostack_msgs/GeneratePath.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_GENERATEPATH_H
#define AEROSTACK_MSGS_MESSAGE_GENERATEPATH_H

#include <ros/service_traits.h>


#include <aerostack_msgs/GeneratePathRequest.h>
#include <aerostack_msgs/GeneratePathResponse.h>


namespace aerostack_msgs
{

struct GeneratePath
{

typedef GeneratePathRequest Request;
typedef GeneratePathResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GeneratePath
} // namespace aerostack_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aerostack_msgs::GeneratePath > {
  static const char* value()
  {
    return "b1c230104a42cbf547f815bbf48a5533";
  }

  static const char* value(const ::aerostack_msgs::GeneratePath&) { return value(); }
};

template<>
struct DataType< ::aerostack_msgs::GeneratePath > {
  static const char* value()
  {
    return "aerostack_msgs/GeneratePath";
  }

  static const char* value(const ::aerostack_msgs::GeneratePath&) { return value(); }
};


// service_traits::MD5Sum< ::aerostack_msgs::GeneratePathRequest> should match
// service_traits::MD5Sum< ::aerostack_msgs::GeneratePath >
template<>
struct MD5Sum< ::aerostack_msgs::GeneratePathRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::GeneratePath >::value();
  }
  static const char* value(const ::aerostack_msgs::GeneratePathRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::GeneratePathRequest> should match
// service_traits::DataType< ::aerostack_msgs::GeneratePath >
template<>
struct DataType< ::aerostack_msgs::GeneratePathRequest>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::GeneratePath >::value();
  }
  static const char* value(const ::aerostack_msgs::GeneratePathRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aerostack_msgs::GeneratePathResponse> should match
// service_traits::MD5Sum< ::aerostack_msgs::GeneratePath >
template<>
struct MD5Sum< ::aerostack_msgs::GeneratePathResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aerostack_msgs::GeneratePath >::value();
  }
  static const char* value(const ::aerostack_msgs::GeneratePathResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aerostack_msgs::GeneratePathResponse> should match
// service_traits::DataType< ::aerostack_msgs::GeneratePath >
template<>
struct DataType< ::aerostack_msgs::GeneratePathResponse>
{
  static const char* value()
  {
    return DataType< ::aerostack_msgs::GeneratePath >::value();
  }
  static const char* value(const ::aerostack_msgs::GeneratePathResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_GENERATEPATH_H
