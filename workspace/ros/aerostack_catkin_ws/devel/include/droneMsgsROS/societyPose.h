// Generated by gencpp from file droneMsgsROS/societyPose.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_SOCIETYPOSE_H
#define DRONEMSGSROS_MESSAGE_SOCIETYPOSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/droneInfo.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct societyPose_
{
  typedef societyPose_<ContainerAllocator> Type;

  societyPose_()
    : societyDrone()  {
    }
  societyPose_(const ContainerAllocator& _alloc)
    : societyDrone(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::droneMsgsROS::droneInfo_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::droneMsgsROS::droneInfo_<ContainerAllocator> >::other >  _societyDrone_type;
  _societyDrone_type societyDrone;





  typedef boost::shared_ptr< ::droneMsgsROS::societyPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::societyPose_<ContainerAllocator> const> ConstPtr;

}; // struct societyPose_

typedef ::droneMsgsROS::societyPose_<std::allocator<void> > societyPose;

typedef boost::shared_ptr< ::droneMsgsROS::societyPose > societyPosePtr;
typedef boost::shared_ptr< ::droneMsgsROS::societyPose const> societyPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::societyPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::societyPose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::societyPose_<ContainerAllocator1> & lhs, const ::droneMsgsROS::societyPose_<ContainerAllocator2> & rhs)
{
  return lhs.societyDrone == rhs.societyDrone;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::societyPose_<ContainerAllocator1> & lhs, const ::droneMsgsROS::societyPose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::societyPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::societyPose_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::societyPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::societyPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::societyPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::societyPose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::societyPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4d8bcef6e71445dc03b994fbd4f29d20";
  }

  static const char* value(const ::droneMsgsROS::societyPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4d8bcef6e71445dcULL;
  static const uint64_t static_value2 = 0x03b994fbd4f29d20ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::societyPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/societyPose";
  }

  static const char* value(const ::droneMsgsROS::societyPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::societyPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#vector of the pose of all the drones\n"
"droneInfo[] societyDrone\n"
"\n"
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/droneInfo\n"
"#Id of the drone\n"
"int32 id\n"
"\n"
"#pose of the drone\n"
"dronePose pose\n"
"\n"
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/dronePose\n"
"#Header\n"
"Header header\n"
"\n"
"#time stamp\n"
"float64 time\n"
"\n"
"# position of the target_frame\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"\n"
"#attitude of the target_frame\n"
"float32 yaw\n"
"float32 pitch\n"
"float32 roll \n"
"\n"
"\n"
"\n"
"# YPR_system:\n"
"#  [*] wYvPuR\n"
"#  [*] xYyPzR\n"
"#  [*] note that: wYvPuR equals to xRyPzY\n"
"#  [*] note that: xYyPzR equals to wRvPuY\n"
"# This is, homogeneous transformation of the target_frame with respect to the reference_frame\n"
"string YPR_system\n"
"string target_frame\n"
"string reference_frame\n"
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

  static const char* value(const ::droneMsgsROS::societyPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::societyPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.societyDrone);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct societyPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::societyPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::societyPose_<ContainerAllocator>& v)
  {
    s << indent << "societyDrone[]" << std::endl;
    for (size_t i = 0; i < v.societyDrone.size(); ++i)
    {
      s << indent << "  societyDrone[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::droneMsgsROS::droneInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.societyDrone[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_SOCIETYPOSE_H
