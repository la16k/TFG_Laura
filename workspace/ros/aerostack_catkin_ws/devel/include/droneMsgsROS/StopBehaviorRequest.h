// Generated by gencpp from file droneMsgsROS/StopBehaviorRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_STOPBEHAVIORREQUEST_H
#define DRONEMSGSROS_MESSAGE_STOPBEHAVIORREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace droneMsgsROS
{
template <class ContainerAllocator>
struct StopBehaviorRequest_
{
  typedef StopBehaviorRequest_<ContainerAllocator> Type;

  StopBehaviorRequest_()
    {
    }
  StopBehaviorRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> const> ConstPtr;

}; // struct StopBehaviorRequest_

typedef ::droneMsgsROS::StopBehaviorRequest_<std::allocator<void> > StopBehaviorRequest;

typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorRequest > StopBehaviorRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorRequest const> StopBehaviorRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/StopBehaviorRequest";
  }

  static const char* value(const ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service is used to send the required data to the behavior to stop it\n"
;
  }

  static const char* value(const ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StopBehaviorRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::droneMsgsROS::StopBehaviorRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_STOPBEHAVIORREQUEST_H
