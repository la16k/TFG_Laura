// Generated by gencpp from file droneMsgsROS/configurationFolder.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CONFIGURATIONFOLDER_H
#define DRONEMSGSROS_MESSAGE_CONFIGURATIONFOLDER_H

#include <ros/service_traits.h>


#include <droneMsgsROS/configurationFolderRequest.h>
#include <droneMsgsROS/configurationFolderResponse.h>


namespace droneMsgsROS
{

struct configurationFolder
{

typedef configurationFolderRequest Request;
typedef configurationFolderResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct configurationFolder
} // namespace droneMsgsROS


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::droneMsgsROS::configurationFolder > {
  static const char* value()
  {
    return "9fcc84109aaf8854307316cf5512da12";
  }

  static const char* value(const ::droneMsgsROS::configurationFolder&) { return value(); }
};

template<>
struct DataType< ::droneMsgsROS::configurationFolder > {
  static const char* value()
  {
    return "droneMsgsROS/configurationFolder";
  }

  static const char* value(const ::droneMsgsROS::configurationFolder&) { return value(); }
};


// service_traits::MD5Sum< ::droneMsgsROS::configurationFolderRequest> should match
// service_traits::MD5Sum< ::droneMsgsROS::configurationFolder >
template<>
struct MD5Sum< ::droneMsgsROS::configurationFolderRequest>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::configurationFolder >::value();
  }
  static const char* value(const ::droneMsgsROS::configurationFolderRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::configurationFolderRequest> should match
// service_traits::DataType< ::droneMsgsROS::configurationFolder >
template<>
struct DataType< ::droneMsgsROS::configurationFolderRequest>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::configurationFolder >::value();
  }
  static const char* value(const ::droneMsgsROS::configurationFolderRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::droneMsgsROS::configurationFolderResponse> should match
// service_traits::MD5Sum< ::droneMsgsROS::configurationFolder >
template<>
struct MD5Sum< ::droneMsgsROS::configurationFolderResponse>
{
  static const char* value()
  {
    return MD5Sum< ::droneMsgsROS::configurationFolder >::value();
  }
  static const char* value(const ::droneMsgsROS::configurationFolderResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::droneMsgsROS::configurationFolderResponse> should match
// service_traits::DataType< ::droneMsgsROS::configurationFolder >
template<>
struct DataType< ::droneMsgsROS::configurationFolderResponse>
{
  static const char* value()
  {
    return DataType< ::droneMsgsROS::configurationFolder >::value();
  }
  static const char* value(const ::droneMsgsROS::configurationFolderResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CONFIGURATIONFOLDER_H