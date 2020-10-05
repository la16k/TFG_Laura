// Generated by gencpp from file dji_sdk/MissionHpUpload.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_MISSIONHPUPLOAD_H
#define DJI_SDK_MESSAGE_MISSIONHPUPLOAD_H

#include <ros/service_traits.h>


#include <dji_sdk/MissionHpUploadRequest.h>
#include <dji_sdk/MissionHpUploadResponse.h>


namespace dji_sdk
{

struct MissionHpUpload
{

typedef MissionHpUploadRequest Request;
typedef MissionHpUploadResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MissionHpUpload
} // namespace dji_sdk


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::dji_sdk::MissionHpUpload > {
  static const char* value()
  {
    return "af658341aaed3be3d18e0bcbefcd2cd9";
  }

  static const char* value(const ::dji_sdk::MissionHpUpload&) { return value(); }
};

template<>
struct DataType< ::dji_sdk::MissionHpUpload > {
  static const char* value()
  {
    return "dji_sdk/MissionHpUpload";
  }

  static const char* value(const ::dji_sdk::MissionHpUpload&) { return value(); }
};


// service_traits::MD5Sum< ::dji_sdk::MissionHpUploadRequest> should match
// service_traits::MD5Sum< ::dji_sdk::MissionHpUpload >
template<>
struct MD5Sum< ::dji_sdk::MissionHpUploadRequest>
{
  static const char* value()
  {
    return MD5Sum< ::dji_sdk::MissionHpUpload >::value();
  }
  static const char* value(const ::dji_sdk::MissionHpUploadRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::dji_sdk::MissionHpUploadRequest> should match
// service_traits::DataType< ::dji_sdk::MissionHpUpload >
template<>
struct DataType< ::dji_sdk::MissionHpUploadRequest>
{
  static const char* value()
  {
    return DataType< ::dji_sdk::MissionHpUpload >::value();
  }
  static const char* value(const ::dji_sdk::MissionHpUploadRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::dji_sdk::MissionHpUploadResponse> should match
// service_traits::MD5Sum< ::dji_sdk::MissionHpUpload >
template<>
struct MD5Sum< ::dji_sdk::MissionHpUploadResponse>
{
  static const char* value()
  {
    return MD5Sum< ::dji_sdk::MissionHpUpload >::value();
  }
  static const char* value(const ::dji_sdk::MissionHpUploadResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::dji_sdk::MissionHpUploadResponse> should match
// service_traits::DataType< ::dji_sdk::MissionHpUpload >
template<>
struct DataType< ::dji_sdk::MissionHpUploadResponse>
{
  static const char* value()
  {
    return DataType< ::dji_sdk::MissionHpUpload >::value();
  }
  static const char* value(const ::dji_sdk::MissionHpUploadResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DJI_SDK_MESSAGE_MISSIONHPUPLOAD_H