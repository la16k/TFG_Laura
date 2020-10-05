// Generated by gencpp from file aerostack_msgs/ActivateBehaviorResponse.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_ACTIVATEBEHAVIORRESPONSE_H
#define AEROSTACK_MSGS_MESSAGE_ACTIVATEBEHAVIORRESPONSE_H


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
struct ActivateBehaviorResponse_
{
  typedef ActivateBehaviorResponse_<ContainerAllocator> Type;

  ActivateBehaviorResponse_()
    : ack(false)
    , error_message()  {
    }
  ActivateBehaviorResponse_(const ContainerAllocator& _alloc)
    : ack(false)
    , error_message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;





  typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ActivateBehaviorResponse_

typedef ::aerostack_msgs::ActivateBehaviorResponse_<std::allocator<void> > ActivateBehaviorResponse;

typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorResponse > ActivateBehaviorResponsePtr;
typedef boost::shared_ptr< ::aerostack_msgs::ActivateBehaviorResponse const> ActivateBehaviorResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "32bd462286b977306100b8e15d2d7fe7";
  }

  static const char* value(const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x32bd462286b97730ULL;
  static const uint64_t static_value2 = 0x6100b8e15d2d7fe7ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/ActivateBehaviorResponse";
  }

  static const char* value(const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool ack                  # If this value is true, the behavior has been activated correctly\n"
"string error_message      # If the above variable is true, an error is contained inside this variable\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
      stream.next(m.error_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ActivateBehaviorResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::ActivateBehaviorResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_ACTIVATEBEHAVIORRESPONSE_H