// Generated by gencpp from file aerostack_msgs/ControlModeResponse.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_CONTROLMODERESPONSE_H
#define AEROSTACK_MSGS_MESSAGE_CONTROLMODERESPONSE_H


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
struct ControlModeResponse_
{
  typedef ControlModeResponse_<ContainerAllocator> Type;

  ControlModeResponse_()
    : ack(false)  {
    }
  ControlModeResponse_(const ContainerAllocator& _alloc)
    : ack(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;





  typedef boost::shared_ptr< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ControlModeResponse_

typedef ::aerostack_msgs::ControlModeResponse_<std::allocator<void> > ControlModeResponse;

typedef boost::shared_ptr< ::aerostack_msgs::ControlModeResponse > ControlModeResponsePtr;
typedef boost::shared_ptr< ::aerostack_msgs::ControlModeResponse const> ControlModeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8f5729177853f34b146e2e57766d4dc2";
  }

  static const char* value(const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8f5729177853f34bULL;
  static const uint64_t static_value2 = 0x146e2e57766d4dc2ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/ControlModeResponse";
  }

  static const char* value(const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool ack\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ControlModeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::ControlModeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::ControlModeResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_CONTROLMODERESPONSE_H