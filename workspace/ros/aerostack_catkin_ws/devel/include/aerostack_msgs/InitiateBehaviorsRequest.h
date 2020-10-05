// Generated by gencpp from file aerostack_msgs/InitiateBehaviorsRequest.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_INITIATEBEHAVIORSREQUEST_H
#define AEROSTACK_MSGS_MESSAGE_INITIATEBEHAVIORSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace aerostack_msgs
{
template <class ContainerAllocator>
struct InitiateBehaviorsRequest_
{
  typedef InitiateBehaviorsRequest_<ContainerAllocator> Type;

  InitiateBehaviorsRequest_()
    {
    }
  InitiateBehaviorsRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct InitiateBehaviorsRequest_

typedef ::aerostack_msgs::InitiateBehaviorsRequest_<std::allocator<void> > InitiateBehaviorsRequest;

typedef boost::shared_ptr< ::aerostack_msgs::InitiateBehaviorsRequest > InitiateBehaviorsRequestPtr;
typedef boost::shared_ptr< ::aerostack_msgs::InitiateBehaviorsRequest const> InitiateBehaviorsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/InitiateBehaviorsRequest";
  }

  static const char* value(const ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service start the default operations needed for the system to work as expected\n"
;
  }

  static const char* value(const ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InitiateBehaviorsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::aerostack_msgs::InitiateBehaviorsRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_INITIATEBEHAVIORSREQUEST_H
