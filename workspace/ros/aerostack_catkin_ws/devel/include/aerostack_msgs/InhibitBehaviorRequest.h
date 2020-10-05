// Generated by gencpp from file aerostack_msgs/InhibitBehaviorRequest.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_INHIBITBEHAVIORREQUEST_H
#define AEROSTACK_MSGS_MESSAGE_INHIBITBEHAVIORREQUEST_H


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
struct InhibitBehaviorRequest_
{
  typedef InhibitBehaviorRequest_<ContainerAllocator> Type;

  InhibitBehaviorRequest_()
    : behavior_uid(0.0)  {
    }
  InhibitBehaviorRequest_(const ContainerAllocator& _alloc)
    : behavior_uid(0.0)  {
  (void)_alloc;
    }



   typedef double _behavior_uid_type;
  _behavior_uid_type behavior_uid;





  typedef boost::shared_ptr< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> const> ConstPtr;

}; // struct InhibitBehaviorRequest_

typedef ::aerostack_msgs::InhibitBehaviorRequest_<std::allocator<void> > InhibitBehaviorRequest;

typedef boost::shared_ptr< ::aerostack_msgs::InhibitBehaviorRequest > InhibitBehaviorRequestPtr;
typedef boost::shared_ptr< ::aerostack_msgs::InhibitBehaviorRequest const> InhibitBehaviorRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator2> & rhs)
{
  return lhs.behavior_uid == rhs.behavior_uid;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c2da4977292dd43c9fd64c5a8e925785";
  }

  static const char* value(const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc2da4977292dd43cULL;
  static const uint64_t static_value2 = 0x9fd64c5a8e925785ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/InhibitBehaviorRequest";
  }

  static const char* value(const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service inhibits a behavior\n"
"\n"
"float64 behavior_uid       # The UID of the behavior to inhibit\n"
;
  }

  static const char* value(const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.behavior_uid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InhibitBehaviorRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::InhibitBehaviorRequest_<ContainerAllocator>& v)
  {
    s << indent << "behavior_uid: ";
    Printer<double>::stream(s, indent + "  ", v.behavior_uid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_INHIBITBEHAVIORREQUEST_H
