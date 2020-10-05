// Generated by gencpp from file droneMsgsROS/missionName.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_MISSIONNAME_H
#define DRONEMSGSROS_MESSAGE_MISSIONNAME_H

#include <ros/service_traits.h>


#include <droneMsgsROS/missionNameRequest.h>
#include <droneMsgsROS/missionNameResponse.h>


namespace droneMsgsROS
{

struct missionName
{

typedef missionNameRequest Request;
typedef missionNameResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct missionName
} // namespace droneMsgsROS


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::droneMsgsROS::missionName > {
  static const char* value()
  {
    return "58d2a351cca0e183374ddcd0f9020808";
  }

  static const char* value(const ::droneMsgsROS::missionName&) { return value(); }
};

template<>
struct DataType< ::droneMsgsROS::missionName > {
  static const char* value()
  {
    return "droneMsgsROS/missionName";
  }

  static const char* value(const ::droneMsgsROS::missionName&) { return value(); }
};


// service_traits::MD5Sum< ::droneMsgsROS::missionNameRequest> should match
// service_traits::MD5Sum< ::droneMsgsROS::missionName >
template<>
struct MD5Sum< ::droneMsgsROS::missionNameRequest>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::missionName >::value();
  }
  static const char* value(const ::droneMsgsROS::missionNameRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::missionNameRequest> should match
// service_traits::DataType< ::droneMsgsROS::missionName >
template<>
struct DataType< ::droneMsgsROS::missionNameRequest>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::missionName >::value();
  }
  static const char* value(const ::droneMsgsROS::missionNameRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::droneMsgsROS::missionNameResponse> should match
// service_traits::MD5Sum< ::droneMsgsROS::missionName >
template<>
struct MD5Sum< ::droneMsgsROS::missionNameResponse>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::missionName >::value();
  }
  static const char* value(const ::droneMsgsROS::missionNameResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::missionNameResponse> should match
// service_traits::DataType< ::droneMsgsROS::missionName >
template<>
struct DataType< ::droneMsgsROS::missionNameResponse>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::missionName >::value();
  }
  static const char* value(const ::droneMsgsROS::missionNameResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_MISSIONNAME_H