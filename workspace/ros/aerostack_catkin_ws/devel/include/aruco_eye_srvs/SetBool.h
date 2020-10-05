// Generated by gencpp from file aruco_eye_srvs/SetBool.msg
// DO NOT EDIT!


#ifndef ARUCO_EYE_SRVS_MESSAGE_SETBOOL_H
#define ARUCO_EYE_SRVS_MESSAGE_SETBOOL_H

#include <ros/service_traits.h>


#include <aruco_eye_srvs/SetBoolRequest.h>
#include <aruco_eye_srvs/SetBoolResponse.h>


namespace aruco_eye_srvs
{

struct SetBool
{

typedef SetBoolRequest Request;
typedef SetBoolResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetBool
} // namespace aruco_eye_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::aruco_eye_srvs::SetBool > {
  static const char* value()
  {
    return "09fb03525b03e7ea1fd3992bafd87e16";
  }

  static const char* value(const ::aruco_eye_srvs::SetBool&) { return value(); }
};

template<>
struct DataType< ::aruco_eye_srvs::SetBool > {
  static const char* value()
  {
    return "aruco_eye_srvs/SetBool";
  }

  static const char* value(const ::aruco_eye_srvs::SetBool&) { return value(); }
};


// service_traits::MD5Sum< ::aruco_eye_srvs::SetBoolRequest> should match
// service_traits::MD5Sum< ::aruco_eye_srvs::SetBool >
template<>
struct MD5Sum< ::aruco_eye_srvs::SetBoolRequest>
{
  static const char* value()
  {
    return MD5Sum< ::aruco_eye_srvs::SetBool >::value();
  }
  static const char* value(const ::aruco_eye_srvs::SetBoolRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::aruco_eye_srvs::SetBoolRequest> should match
// service_traits::DataType< ::aruco_eye_srvs::SetBool >
template<>
struct DataType< ::aruco_eye_srvs::SetBoolRequest>
{
  static const char* value()
  {
    return DataType< ::aruco_eye_srvs::SetBool >::value();
  }
  static const char* value(const ::aruco_eye_srvs::SetBoolRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::aruco_eye_srvs::SetBoolResponse> should match
// service_traits::MD5Sum< ::aruco_eye_srvs::SetBool >
template<>
struct MD5Sum< ::aruco_eye_srvs::SetBoolResponse>
{
  static const char* value()
  {
    return MD5Sum< ::aruco_eye_srvs::SetBool >::value();
  }
  static const char* value(const ::aruco_eye_srvs::SetBoolResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::aruco_eye_srvs::SetBoolResponse> should match
// service_traits::DataType< ::aruco_eye_srvs::SetBool >
template<>
struct DataType< ::aruco_eye_srvs::SetBoolResponse>
{
  static const char* value()
  {
    return DataType< ::aruco_eye_srvs::SetBool >::value();
  }
  static const char* value(const ::aruco_eye_srvs::SetBoolResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARUCO_EYE_SRVS_MESSAGE_SETBOOL_H
