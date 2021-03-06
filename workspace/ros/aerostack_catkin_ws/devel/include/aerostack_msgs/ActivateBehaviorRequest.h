// Generated by gencpp from file aerostack_msgs/ActivateBehaviorRequest.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_ACTIVATEBEHAVIORREQUEST_H
#define AEROSTACK_MSGS_MESSAGE_ACTIVATEBEHAVIORREQUEST_H


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
struct ActivateBehaviorRequest_
{
  typedef ActivateBehaviorRequest_<ContainerAllocator> Type;

  ActivateBehaviorRequest_()
    : arguments()
    , timeout(0)  {
    }
  ActivateBehaviorRequest_(const ContainerAllocator& _alloc)
    : arguments(_alloc)
    , timeout(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _arguments_type;
  _arguments_type arguments;

   typedef int32_t _timeout_type;
  _timeout_type timeout;





  typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ActivateBehaviorRequest_

typedef ::aerostack_msgs::ActivateBehaviorRequest_<std::allocator<void> > ActivateBehaviorRequest;

typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorRequest > ActivateBehaviorRequestPtr;
typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorRequest const> ActivateBehaviorRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator2> & rhs)
{
  return lhs.arguments == rhs.arguments &&
    lhs.timeout == rhs.timeout;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b01e92c25ee207383c31f96aa84e2e30";
  }

  static const char* value(const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb01e92c25ee20738ULL;
  static const uint64_t static_value2 = 0x3c31f96aa84e2e30ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/ActivateBehaviorRequest";
  }

  static const char* value(const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service sends the information required to activate the behavior\n"
"\n"
"string arguments          # The arguments of the behavior\n"
"int32 timeout             # The time the behavior needs to be active\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.arguments);
      stream.next(m.timeout);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ActivateBehaviorRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::ActivateBehaviorRequest_<ContainerAllocator>& v)
  {
    s << indent << "arguments: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.arguments);
    s << indent << "timeout: ";
    Printer<int32_t>::stream(s, indent + "  ", v.timeout);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_ACTIVATEBEHAVIORREQUEST_H
