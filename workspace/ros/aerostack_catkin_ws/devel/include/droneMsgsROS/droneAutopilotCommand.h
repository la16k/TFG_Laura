// Generated by gencpp from file droneMsgsROS/droneAutopilotCommand.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEAUTOPILOTCOMMAND_H
#define DRONEMSGSROS_MESSAGE_DRONEAUTOPILOTCOMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct droneAutopilotCommand_
{
  typedef droneAutopilotCommand_<ContainerAllocator> Type;

  droneAutopilotCommand_()
    : header()
    , pitch(0.0)
    , roll(0.0)
    , dyaw(0.0)
    , thrust(0.0)  {
    }
  droneAutopilotCommand_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pitch(0.0)
    , roll(0.0)
    , dyaw(0.0)
    , thrust(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _roll_type;
  _roll_type roll;

   typedef float _dyaw_type;
  _dyaw_type dyaw;

   typedef float _thrust_type;
  _thrust_type thrust;





  typedef boost::shared_ptr< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> const> ConstPtr;

}; // struct droneAutopilotCommand_

typedef ::droneMsgsROS::droneAutopilotCommand_<std::allocator<void> > droneAutopilotCommand;

typedef boost::shared_ptr< ::droneMsgsROS::droneAutopilotCommand > droneAutopilotCommandPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneAutopilotCommand const> droneAutopilotCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pitch == rhs.pitch &&
    lhs.roll == rhs.roll &&
    lhs.dyaw == rhs.dyaw &&
    lhs.thrust == rhs.thrust;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "48dd9431ed69d50199e0e54aac35d2b6";
  }

  static const char* value(const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x48dd9431ed69d501ULL;
  static const uint64_t static_value2 = 0x99e0e54aac35d2b6ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneAutopilotCommand";
  }

  static const char* value(const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Command sent to the drone's Autopilot usually in \"Free\" internal flying mode, thus: \n"
"#   thrust, dyaw, pitch, roll\n"
"\n"
"#header\n"
"Header header\n"
"\n"
"# Units: deg\n"
"float32 pitch\n"
"# Units: deg\n"
"float32 roll\n"
"# Units: deg/s\n"
"float32 dyaw\n"
"# Units: N\n"
"float32 thrust\n"
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
;
  }

  static const char* value(const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pitch);
      stream.next(m.roll);
      stream.next(m.dyaw);
      stream.next(m.thrust);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneAutopilotCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneAutopilotCommand_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "dyaw: ";
    Printer<float>::stream(s, indent + "  ", v.dyaw);
    s << indent << "thrust: ";
    Printer<float>::stream(s, indent + "  ", v.thrust);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEAUTOPILOTCOMMAND_H
