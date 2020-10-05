// Generated by gencpp from file aerostack_msgs/PathWithID.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_PATHWITHID_H
#define AEROSTACK_MSGS_MESSAGE_PATHWITHID_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/PoseStamped.h>

namespace aerostack_msgs
{
template <class ContainerAllocator>
struct PathWithID_
{
  typedef PathWithID_<ContainerAllocator> Type;

  PathWithID_()
    : uid(0)
    , header()
    , poses()  {
    }
  PathWithID_(const ContainerAllocator& _alloc)
    : uid(0)
    , header(_alloc)
    , poses(_alloc)  {
  (void)_alloc;
    }



   typedef uint32_t _uid_type;
  _uid_type uid;

   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::geometry_msgs::PoseStamped_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::other >  _poses_type;
  _poses_type poses;





  typedef boost::shared_ptr< ::aerostack_msgs::PathWithID_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::PathWithID_<ContainerAllocator> const> ConstPtr;

}; // struct PathWithID_

typedef ::aerostack_msgs::PathWithID_<std::allocator<void> > PathWithID;

typedef boost::shared_ptr< ::aerostack_msgs::PathWithID > PathWithIDPtr;
typedef boost::shared_ptr< ::aerostack_msgs::PathWithID const> PathWithIDConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::PathWithID_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::PathWithID_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::PathWithID_<ContainerAllocator1> & lhs, const ::aerostack_msgs::PathWithID_<ContainerAllocator2> & rhs)
{
  return lhs.uid == rhs.uid &&
    lhs.header == rhs.header &&
    lhs.poses == rhs.poses;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::PathWithID_<ContainerAllocator1> & lhs, const ::aerostack_msgs::PathWithID_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::PathWithID_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::PathWithID_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::PathWithID_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5fe54ac8992500192f96ab133f093a3c";
  }

  static const char* value(const ::aerostack_msgs::PathWithID_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5fe54ac899250019ULL;
  static const uint64_t static_value2 = 0x2f96ab133f093a3cULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/PathWithID";
  }

  static const char* value(const ::aerostack_msgs::PathWithID_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message is used by the path_planning_in_occupancy_grid module (wrapper over move_base)\n"
"\n"
"uint32 uid                          # The request if for this path\n"
"Header header\n"
"geometry_msgs/PoseStamped[] poses\n"
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
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
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

  static const char* value(const ::aerostack_msgs::PathWithID_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.uid);
      stream.next(m.header);
      stream.next(m.poses);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PathWithID_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::PathWithID_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::PathWithID_<ContainerAllocator>& v)
  {
    s << indent << "uid: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.uid);
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "poses[]" << std::endl;
    for (size_t i = 0; i < v.poses.size(); ++i)
    {
      s << indent << "  poses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "    ", v.poses[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_PATHWITHID_H
