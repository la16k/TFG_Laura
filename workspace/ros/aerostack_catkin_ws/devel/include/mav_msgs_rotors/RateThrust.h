// Generated by gencpp from file mav_msgs_rotors/RateThrust.msg
// DO NOT EDIT!


#ifndef MAV_MSGS_ROTORS_MESSAGE_RATETHRUST_H
#define MAV_MSGS_ROTORS_MESSAGE_RATETHRUST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace mav_msgs_rotors
{
template <class ContainerAllocator>
struct RateThrust_
{
  typedef RateThrust_<ContainerAllocator> Type;

  RateThrust_()
    : header()
    , angular_rates()
    , thrust()  {
    }
  RateThrust_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , angular_rates(_alloc)
    , thrust(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _angular_rates_type;
  _angular_rates_type angular_rates;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _thrust_type;
  _thrust_type thrust;





  typedef boost::shared_ptr< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> const> ConstPtr;

}; // struct RateThrust_

typedef ::mav_msgs_rotors::RateThrust_<std::allocator<void> > RateThrust;

typedef boost::shared_ptr< ::mav_msgs_rotors::RateThrust > RateThrustPtr;
typedef boost::shared_ptr< ::mav_msgs_rotors::RateThrust const> RateThrustConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_msgs_rotors::RateThrust_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mav_msgs_rotors::RateThrust_<ContainerAllocator1> & lhs, const ::mav_msgs_rotors::RateThrust_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.angular_rates == rhs.angular_rates &&
    lhs.thrust == rhs.thrust;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mav_msgs_rotors::RateThrust_<ContainerAllocator1> & lhs, const ::mav_msgs_rotors::RateThrust_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mav_msgs_rotors

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
{
  static const char* value()
  {
    return "119c5bf883bef42350d52ce5a7927c7c";
  }

  static const char* value(const ::mav_msgs_rotors::RateThrust_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x119c5bf883bef423ULL;
  static const uint64_t static_value2 = 0x50d52ce5a7927c7cULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_msgs_rotors/RateThrust";
  }

  static const char* value(const ::mav_msgs_rotors::RateThrust_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"# We use the coordinate frames with the following convention:\n"
"#   x: forward\n"
"#   y: left\n"
"#   z: up\n"
"\n"
"geometry_msgs/Vector3 angular_rates  # Roll-, pitch-, yaw-rate around body axes [rad/s]\n"
"geometry_msgs/Vector3 thrust         # Thrust [N] expressed in the body frame.\n"
"                                     # For a fixed-wing, usually the x-component is used.\n"
"                                     # For a multi-rotor, usually the z-component is used.\n"
"                                     # Set all un-used components to 0.\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::mav_msgs_rotors::RateThrust_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.angular_rates);
      stream.next(m.thrust);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RateThrust_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_msgs_rotors::RateThrust_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_msgs_rotors::RateThrust_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "angular_rates: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.angular_rates);
    s << indent << "thrust: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.thrust);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_MSGS_ROTORS_MESSAGE_RATETHRUST_H
