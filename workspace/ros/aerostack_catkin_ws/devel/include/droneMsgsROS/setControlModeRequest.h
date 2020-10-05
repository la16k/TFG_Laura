// Generated by gencpp from file droneMsgsROS/setControlModeRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_SETCONTROLMODEREQUEST_H
#define DRONEMSGSROS_MESSAGE_SETCONTROLMODEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/droneTrajectoryControllerControlMode.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct setControlModeRequest_
{
  typedef setControlModeRequest_<ContainerAllocator> Type;

  setControlModeRequest_()
    : controlMode()  {
    }
  setControlModeRequest_(const ContainerAllocator& _alloc)
    : controlMode(_alloc)  {
  (void)_alloc;
    }



   typedef  ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator>  _controlMode_type;
  _controlMode_type controlMode;





  typedef boost::shared_ptr< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct setControlModeRequest_

typedef ::droneMsgsROS::setControlModeRequest_<std::allocator<void> > setControlModeRequest;

typedef boost::shared_ptr< ::droneMsgsROS::setControlModeRequest > setControlModeRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::setControlModeRequest const> setControlModeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.controlMode == rhs.controlMode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f0b18deb9f252defa0ecb7038bf26dd5";
  }

  static const char* value(const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf0b18deb9f252defULL;
  static const uint64_t static_value2 = 0xa0ecb7038bf26dd5ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/setControlModeRequest";
  }

  static const char* value(const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Control mode\n"
"#0: default control mode\n"
"#1: trajectory control mode\n"
"#2: position control mode\n"
"#3: speed control mode\n"
"\n"
"droneTrajectoryControllerControlMode controlMode\n"
"\n"
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/droneTrajectoryControllerControlMode\n"
"#time\n"
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

  static const char* value(const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.controlMode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct setControlModeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::setControlModeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::setControlModeRequest_<ContainerAllocator>& v)
  {
    s << indent << "controlMode: ";
    s << std::endl;
    Printer< ::droneMsgsROS::droneTrajectoryControllerControlMode_<ContainerAllocator> >::stream(s, indent + "  ", v.controlMode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_SETCONTROLMODEREQUEST_H
