// Generated by gencpp from file droneMsgsROS/droneTrajectoryControllerControlMode.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONETRAJECTORYCONTROLLERCONTROLMODE_H
#define DRONEMSGSROS_MESSAGE_DRONETRAJECTORYCONTROLLERCONTROLMODE_H


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
struct droneTrajectoryControllerControlMode_
{
  typedef droneTrajectoryControllerControlMode_<ContainerAllocator> Type;

  droneTrajectoryControllerControlMode_()
    : header()
    , command(0)  {
    }
  droneTrajectoryControllerControlMode_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , command(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _command_type;
  _command_type command;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(TRAJECTORY_CONTROL)
  #undef TRAJECTORY_CONTROL
#endif
#if defined(_WIN32) && defined(POSITION_CONTROL)
  #undef POSITION_CONTROL
#endif
#if defined(_WIN32) && defined(SPEED_CONTROL)
  #undef SPEED_CONTROL
#endif
#if defined(_WIN32) && defined(PBVS_TRACKER_IS_REFERENCE)
  #undef PBVS_TRACKER_IS_REFERENCE
#endif
#if defined(_WIN32) && defined(PBVS_TRACKER_IS_FEEDBACK)
  #undef PBVS_TRACKER_IS_FEEDBACK
#endif
#if defined(_WIN32) && defined(PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST)
  #undef PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST
#endif
#if defined(_WIN32) && defined(POSITION_TO_COMMAND_CONTROL)
  #undef POSITION_TO_COMMAND_CONTROL
#endif
#if defined(_WIN32) && defined(UNKNOWN_CONTROL_MODE)
  #undef UNKNOWN_CONTROL_MODE
#endif

  enum {
    TRAJECTORY_CONTROL = 1,
    POSITION_CONTROL = 2,
    SPEED_CONTROL = 3,
    PBVS_TRACKER_IS_REFERENCE = 4,
    PBVS_TRACKER_IS_FEEDBACK = 5,
    PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST = 6,
    POSITION_TO_COMMAND_CONTROL = 7,
    UNKNOWN_CONTROL_MODE = 1000,
  };


  typedef boost::shared_ptr< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> const> ConstPtr;

}; // struct droneTrajectoryControllerControlMode_

typedef ::droneMsgsROS::droneTrajectoryControllerControlMode_<std::allocator<void> > droneTrajectoryControllerControlMode;

typedef boost::shared_ptr< ::droneMsgsROS::droneTrajectoryControllerControlMode > droneTrajectoryControllerControlModePtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneTrajectoryControllerControlMode const> droneTrajectoryControllerControlModeConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.command == rhs.command;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "08cbd376d3bd4cec455e2fd67fed3591";
  }

  static const char* value(const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x08cbd376d3bd4cecULL;
  static const uint64_t static_value2 = 0x455e2fd67fed3591ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneTrajectoryControllerControlMode";
  }

  static const char* value(const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time\n"
"Header header\n"
"\n"
"#HL command\n"
"int32 command\n"
"\n"
"# Control mode names declaration\n"
"# To avoid problems make sure that the corresponding enum<->int values\n"
"#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h\n"
"\n"
"int32 TRAJECTORY_CONTROL = 1\n"
"int32 POSITION_CONTROL   = 2\n"
"int32 SPEED_CONTROL      = 3\n"
"int32 PBVS_TRACKER_IS_REFERENCE              = 4\n"
"int32 PBVS_TRACKER_IS_FEEDBACK               = 5\n"
"int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6\n"
"int32 POSITION_TO_COMMAND_CONTROL = 7\n"
"int32 UNKNOWN_CONTROL_MODE = 1000\n"
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

  static const char* value(const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.command);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneTrajectoryControllerControlMode_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "command: ";
    Printer<int32_t>::stream(s, indent + "  ", v.command);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONETRAJECTORYCONTROLLERCONTROLMODE_H
