// Generated by gencpp from file droneMsgsROS/GeneratePathRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_GENERATEPATHREQUEST_H
#define DRONEMSGSROS_MESSAGE_GENERATEPATHREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct GeneratePathRequest_
{
  typedef GeneratePathRequest_<ContainerAllocator> Type;

  GeneratePathRequest_()
    : goal()  {
    }
  GeneratePathRequest_(const ContainerAllocator& _alloc)
    : goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GeneratePathRequest_

typedef ::droneMsgsROS::GeneratePathRequest_<std::allocator<void> > GeneratePathRequest;

typedef boost::shared_ptr< ::droneMsgsROS::GeneratePathRequest > GeneratePathRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::GeneratePathRequest const> GeneratePathRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator2> & rhs)
{
  return lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "85ae384b155cfbcdf597bf321f1d0169";
  }

  static const char* value(const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x85ae384b155cfbcdULL;
  static const uint64_t static_value2 = 0xf597bf321f1d0169ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/GeneratePathRequest";
  }

  static const char* value(const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service asks for the generation of a new path given a goal\n"
"\n"
"geometry_msgs/PoseStamped goal           # The goal\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
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
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GeneratePathRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::GeneratePathRequest_<ContainerAllocator>& v)
  {
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_GENERATEPATHREQUEST_H
