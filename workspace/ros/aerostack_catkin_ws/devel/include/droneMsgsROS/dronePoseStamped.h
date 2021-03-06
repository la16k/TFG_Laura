// Generated by gencpp from file droneMsgsROS/dronePoseStamped.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEPOSESTAMPED_H
#define DRONEMSGSROS_MESSAGE_DRONEPOSESTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <droneMsgsROS/dronePose.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct dronePoseStamped_
{
  typedef dronePoseStamped_<ContainerAllocator> Type;

  dronePoseStamped_()
    : header()
    , pose()  {
    }
  dronePoseStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::droneMsgsROS::dronePose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> const> ConstPtr;

}; // struct dronePoseStamped_

typedef ::droneMsgsROS::dronePoseStamped_<std::allocator<void> > dronePoseStamped;

typedef boost::shared_ptr< ::droneMsgsROS::dronePoseStamped > dronePoseStampedPtr;
typedef boost::shared_ptr< ::droneMsgsROS::dronePoseStamped const> dronePoseStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator1> & lhs, const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator1> & lhs, const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9544348cfda5d017242423bbeb0aa118";
  }

  static const char* value(const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9544348cfda5d017ULL;
  static const uint64_t static_value2 = 0x242423bbeb0aa118ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/dronePoseStamped";
  }

  static const char* value(const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time stamp\n"
"Header header\n"
"\n"
"#pose\n"
"dronePose pose\n"
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
;
  }

  static const char* value(const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct dronePoseStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::dronePoseStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::dronePoseStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::droneMsgsROS::dronePose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEPOSESTAMPED_H
