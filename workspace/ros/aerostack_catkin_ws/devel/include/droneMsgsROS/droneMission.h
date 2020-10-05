// Generated by gencpp from file droneMsgsROS/droneMission.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEMISSION_H
#define DRONEMSGSROS_MESSAGE_DRONEMISSION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <droneMsgsROS/droneTask.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct droneMission_
{
  typedef droneMission_<ContainerAllocator> Type;

  droneMission_()
    : header()
    , mission()  {
    }
  droneMission_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , mission(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::droneMsgsROS::droneTask_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::droneMsgsROS::droneTask_<ContainerAllocator> >::other >  _mission_type;
  _mission_type mission;





  typedef boost::shared_ptr< ::droneMsgsROS::droneMission_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneMission_<ContainerAllocator> const> ConstPtr;

}; // struct droneMission_

typedef ::droneMsgsROS::droneMission_<std::allocator<void> > droneMission;

typedef boost::shared_ptr< ::droneMsgsROS::droneMission > droneMissionPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneMission const> droneMissionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneMission_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneMission_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneMission_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneMission_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.mission == rhs.mission;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneMission_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneMission_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneMission_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneMission_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneMission_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneMission_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneMission_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneMission_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneMission_<ContainerAllocator> >
{
  static const char* value()
  {
    return "816dd41ca339ae11d5a55b3fddbe27a9";
  }

  static const char* value(const ::droneMsgsROS::droneMission_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x816dd41ca339ae11ULL;
  static const uint64_t static_value2 = 0xd5a55b3fddbe27a9ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneMission_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneMission";
  }

  static const char* value(const ::droneMsgsROS::droneMission_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneMission_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#header\n"
"Header header\n"
"\n"
"#Vector of points to acomplish the mission\n"
"droneTask[] mission\n"
"\n"
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
"MSG: droneMsgsROS/droneTask\n"
"#Task struct \n"
"\n"
"int32 time\n"
"\n"
"\n"
"int32 mpCommand \n"
"\n"
"int32 TAKE_OFF                   = 1\n"
"int32 HOVER                      = 2\n"
"int32 LAND                       = 3\n"
"int32 START_CONTROLLER           = 4\n"
"int32 SLEEP                      = 5\n"
"int32 ABORT_LANDING_AND_TAKE_OFF = 6\n"
"int32 MOVE_MANUAL_ALTITUD        = 7\n"
"int32 MOVE_MANUAL_THRUST         = 8\n"
"int32 MOVE_POSITION              = 9\n"
"int32 MOVE_SPEED                 = 10\n"
"int32 MOVE_TRAJECTORY            = 11\n"
"int32 MOVE_VISUAL_SERVOING       = 12\n"
"int32 HOVERING_VISUAL_SERVOING   = 13\n"
"int32 EMERGENCY                  = 14\n"
"int32 MOVE_FLIP                  = 15\n"
"int32 MOVE_FLIP_RIGHT            = 16\n"
"int32 MOVE_FLIP_LEFT             = 17\n"
"int32 MOVE_FLIP_FRONT            = 18\n"
"int32 MOVE_FLIP_BACK             = 19\n"
"int32 MOVE_EMERGENCY             = 20\n"
"int32 LAND_AUTONOMOUS            = 21\n"
"int32 MOVE_VISUAL_SERVOING_RL    = 22\n"
"int32 UNKNOWN                    = 100\n"
"\n"
"float32 yaw\n"
"\n"
"string speech_name\n"
"\n"
"#This Modules are going to be sent by the Mission Planner or HMI\n"
"#to the ManagerOfActions for activating some optional modules\n"
"string[] module_names\n"
"\n"
"#Used for Moving Tasks\n"
"vector3f point\n"
"\n"
"vector3f pointToLook\n"
"\n"
"int32 yawSelector\n"
"#yawSelector == 0 means no Yaw nor PointToLook\n"
"#yawSelector == 1 means MOVE in YAW\n"
"#yawSelector == 2 means MOVE with PointToLook\n"
"\n"
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/vector3f\n"
"#This message has the information of a 3D point (float)\n"
"\n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::droneMission_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneMission_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.mission);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneMission_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneMission_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneMission_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "mission[]" << std::endl;
    for (size_t i = 0; i < v.mission.size(); ++i)
    {
      s << indent << "  mission[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::droneMsgsROS::droneTask_<ContainerAllocator> >::stream(s, indent + "    ", v.mission[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEMISSION_H