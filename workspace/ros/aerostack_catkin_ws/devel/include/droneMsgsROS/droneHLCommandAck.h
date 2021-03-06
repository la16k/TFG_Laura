// Generated by gencpp from file droneMsgsROS/droneHLCommandAck.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEHLCOMMANDACK_H
#define DRONEMSGSROS_MESSAGE_DRONEHLCOMMANDACK_H


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
struct droneHLCommandAck_
{
  typedef droneHLCommandAck_<ContainerAllocator> Type;

  droneHLCommandAck_()
    : time()
    , ack(false)  {
    }
  droneHLCommandAck_(const ContainerAllocator& _alloc)
    : time()
    , ack(false)  {
  (void)_alloc;
    }



   typedef ros::Time _time_type;
  _time_type time;

   typedef uint8_t _ack_type;
  _ack_type ack;





  typedef boost::shared_ptr< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> const> ConstPtr;

}; // struct droneHLCommandAck_

typedef ::droneMsgsROS::droneHLCommandAck_<std::allocator<void> > droneHLCommandAck;

typedef boost::shared_ptr< ::droneMsgsROS::droneHLCommandAck > droneHLCommandAckPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneHLCommandAck const> droneHLCommandAckConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.ack == rhs.ack;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88f9dcfada9501ef284fe4e114d52d23";
  }

  static const char* value(const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88f9dcfada9501efULL;
  static const uint64_t static_value2 = 0x284fe4e114d52d23ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneHLCommandAck";
  }

  static const char* value(const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time\n"
"time time\n"
"\n"
"#ack\n"
"bool ack\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.ack);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneHLCommandAck_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneHLCommandAck_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time);
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEHLCOMMANDACK_H
