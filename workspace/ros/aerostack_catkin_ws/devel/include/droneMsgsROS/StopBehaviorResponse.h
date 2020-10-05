// Generated by gencpp from file droneMsgsROS/StopBehaviorResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_STOPBEHAVIORRESPONSE_H
#define DRONEMSGSROS_MESSAGE_STOPBEHAVIORRESPONSE_H


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
struct StopBehaviorResponse_
{
  typedef StopBehaviorResponse_<ContainerAllocator> Type;

  StopBehaviorResponse_()
    : ack(false)
    , error_message()  {
    }
  StopBehaviorResponse_(const ContainerAllocator& _alloc)
    : ack(false)
    , error_message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;





  typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StopBehaviorResponse_

typedef ::droneMsgsROS::StopBehaviorResponse_<std::allocator<void> > StopBehaviorResponse;

typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorResponse > StopBehaviorResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::StopBehaviorResponse const> StopBehaviorResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "32bd462286b977306100b8e15d2d7fe7";
  }

  static const char* value(const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x32bd462286b97730ULL;
  static const uint64_t static_value2 = 0x6100b8e15d2d7fe7ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/StopBehaviorResponse";
  }

  static const char* value(const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool ack                   # If this variable is true, the behavior has been deactivated correctly\n"
"string error_message       # If the above variable is true, an error is contained insisde this variable\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
      stream.next(m.error_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StopBehaviorResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::StopBehaviorResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_STOPBEHAVIORRESPONSE_H