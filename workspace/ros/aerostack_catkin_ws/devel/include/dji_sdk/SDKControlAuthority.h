// Generated by gencpp from file dji_sdk/SDKControlAuthority.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_SDKCONTROLAUTHORITY_H
#define DJI_SDK_MESSAGE_SDKCONTROLAUTHORITY_H

#include <ros/service_traits.h>


#include <dji_sdk/SDKControlAuthorityRequest.h>
#include <dji_sdk/SDKControlAuthorityResponse.h>


namespace dji_sdk
{

struct SDKControlAuthority
{

typedef SDKControlAuthorityRequest Request;
typedef SDKControlAuthorityResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SDKControlAuthority
} // namespace dji_sdk


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::dji_sdk::SDKControlAuthority > {
  static const char* value()
  {
    return "ab9a31a36ad499da6a1bb989580360dd";
  }

  static const char* value(const ::dji_sdk::SDKControlAuthority&) { return value(); }
};

template<>
struct DataType< ::dji_sdk::SDKControlAuthority > {
  static const char* value()
  {
    return "dji_sdk/SDKControlAuthority";
  }

  static const char* value(const ::dji_sdk::SDKControlAuthority&) { return value(); }
};


// service_traits::MD5Sum< ::dji_sdk::SDKControlAuthorityRequest> should match
// service_traits::MD5Sum< ::dji_sdk::SDKControlAuthority >
template<>
struct MD5Sum< ::dji_sdk::SDKControlAuthorityRequest>
{
  static const char* value()
  {
    return MD5Sum< ::dji_sdk::SDKControlAuthority >::value();
  }
  static const char* value(const ::dji_sdk::SDKControlAuthorityRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::dji_sdk::SDKControlAuthorityRequest> should match
// service_traits::DataType< ::dji_sdk::SDKControlAuthority >
template<>
struct DataType< ::dji_sdk::SDKControlAuthorityRequest>
{
  static const char* value()
  {
    return DataType< ::dji_sdk::SDKControlAuthority >::value();
  }
  static const char* value(const ::dji_sdk::SDKControlAuthorityRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::dji_sdk::SDKControlAuthorityResponse> should match
// service_traits::MD5Sum< ::dji_sdk::SDKControlAuthority >
template<>
struct MD5Sum< ::dji_sdk::SDKControlAuthorityResponse>
{
  static const char* value()
  {
    return MD5Sum< ::dji_sdk::SDKControlAuthority >::value();
  }
  static const char* value(const ::dji_sdk::SDKControlAuthorityResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::dji_sdk::SDKControlAuthorityResponse> should match
// service_traits::DataType< ::dji_sdk::SDKControlAuthority >
template<>
struct DataType< ::dji_sdk::SDKControlAuthorityResponse>
{
  static const char* value()
  {
    return DataType< ::dji_sdk::SDKControlAuthority >::value();
  }
  static const char* value(const ::dji_sdk::SDKControlAuthorityResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DJI_SDK_MESSAGE_SDKCONTROLAUTHORITY_H