// Generated by gencpp from file droneMsgsROS/droneDYawCmd.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEDYAWCMD_H
#define DRONEMSGSROS_MESSAGE_DRONEDYAWCMD_H


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
struct droneDYawCmd_
{
  typedef droneDYawCmd_<ContainerAllocator> Type;

  droneDYawCmd_()
    : header()
    , dYawCmd(0.0)  {
    }
  droneDYawCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , dYawCmd(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _dYawCmd_type;
  _dYawCmd_type dYawCmd;





  typedef boost::shared_ptr< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> const> ConstPtr;

}; // struct droneDYawCmd_

typedef ::droneMsgsROS::droneDYawCmd_<std::allocator<void> > droneDYawCmd;

typedef boost::shared_ptr< ::droneMsgsROS::droneDYawCmd > droneDYawCmdPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneDYawCmd const> droneDYawCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.dYawCmd == rhs.dYawCmd;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "82baab413461c3de82dde31d8138f586";
  }

  static const char* value(const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x82baab413461c3deULL;
  static const uint64_t static_value2 = 0x82dde31d8138f586ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneDYawCmd";
  }

  static const char* value(const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#header\n"
"Header header\n"
"\n"
"#cmd\n"
"float64 dYawCmd\n"
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
;
  }

  static const char* value(const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.dYawCmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneDYawCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneDYawCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneDYawCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "dYawCmd: ";
    Printer<double>::stream(s, indent + "  ", v.dYawCmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEDYAWCMD_H
