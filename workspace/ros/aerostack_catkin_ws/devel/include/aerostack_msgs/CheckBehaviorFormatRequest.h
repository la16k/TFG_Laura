// Generated by gencpp from file aerostack_msgs/CheckBehaviorFormatRequest.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_CHECKBEHAVIORFORMATREQUEST_H
#define AEROSTACK_MSGS_MESSAGE_CHECKBEHAVIORFORMATREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <aerostack_msgs/BehaviorCommandPriority.h>

namespace aerostack_msgs
{
template <class ContainerAllocator>
struct CheckBehaviorFormatRequest_
{
  typedef CheckBehaviorFormatRequest_<ContainerAllocator> Type;

  CheckBehaviorFormatRequest_()
    : behavior()  {
    }
  CheckBehaviorFormatRequest_(const ContainerAllocator& _alloc)
    : behavior(_alloc)  {
  (void)_alloc;
    }



   typedef  ::aerostack_msgs::BehaviorCommandPriority_<ContainerAllocator>  _behavior_type;
  _behavior_type behavior;





  typedef boost::shared_ptr< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CheckBehaviorFormatRequest_

typedef ::aerostack_msgs::CheckBehaviorFormatRequest_<std::allocator<void> > CheckBehaviorFormatRequest;

typedef boost::shared_ptr< ::aerostack_msgs::CheckBehaviorFormatRequest > CheckBehaviorFormatRequestPtr;
typedef boost::shared_ptr< ::aerostack_msgs::CheckBehaviorFormatRequest const> CheckBehaviorFormatRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator2> & rhs)
{
  return lhs.behavior == rhs.behavior;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "21aebb1d36f101a61e46a5338bca67b8";
  }

  static const char* value(const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x21aebb1d36f101a6ULL;
  static const uint64_t static_value2 = 0x1e46a5338bca67b8ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/CheckBehaviorFormatRequest";
  }

  static const char* value(const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service checks the format of the arguments associated to a behavior\n"
"\n"
"BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument\n"
"\n"
"================================================================================\n"
"MSG: aerostack_msgs/BehaviorCommandPriority\n"
"# Request to execute a behavior with a set of arguments\n"
"\n"
"string name       # Behavior name\n"
"string arguments  # Arguments of the behavior\n"
"uint8 priority	  # Priority of the behavior\n"
;
  }

  static const char* value(const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.behavior);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckBehaviorFormatRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::CheckBehaviorFormatRequest_<ContainerAllocator>& v)
  {
    s << indent << "behavior: ";
    s << std::endl;
    Printer< ::aerostack_msgs::BehaviorCommandPriority_<ContainerAllocator> >::stream(s, indent + "  ", v.behavior);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_CHECKBEHAVIORFORMATREQUEST_H
