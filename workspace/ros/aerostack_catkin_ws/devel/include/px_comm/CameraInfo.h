// Generated by gencpp from file px_comm/CameraInfo.msg
// DO NOT EDIT!


#ifndef PX_COMM_MESSAGE_CAMERAINFO_H
#define PX_COMM_MESSAGE_CAMERAINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>

namespace px_comm
{
template <class ContainerAllocator>
struct CameraInfo_
{
  typedef CameraInfo_<ContainerAllocator> Type;

  CameraInfo_()
    : header()
    , camera_model()
    , camera_name()
    , camera_type()
    , image_width(0)
    , image_height(0)
    , D()
    , P()
    , M()
    , pose()  {
    }
  CameraInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , camera_model(_alloc)
    , camera_name(_alloc)
    , camera_type(_alloc)
    , image_width(0)
    , image_height(0)
    , D(_alloc)
    , P(_alloc)
    , M(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _camera_model_type;
  _camera_model_type camera_model;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _camera_name_type;
  _camera_name_type camera_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _camera_type_type;
  _camera_type_type camera_type;

   typedef uint32_t _image_width_type;
  _image_width_type image_width;

   typedef uint32_t _image_height_type;
  _image_height_type image_height;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _D_type;
  _D_type D;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _P_type;
  _P_type P;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _M_type;
  _M_type M;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::px_comm::CameraInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px_comm::CameraInfo_<ContainerAllocator> const> ConstPtr;

}; // struct CameraInfo_

typedef ::px_comm::CameraInfo_<std::allocator<void> > CameraInfo;

typedef boost::shared_ptr< ::px_comm::CameraInfo > CameraInfoPtr;
typedef boost::shared_ptr< ::px_comm::CameraInfo const> CameraInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px_comm::CameraInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px_comm::CameraInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px_comm::CameraInfo_<ContainerAllocator1> & lhs, const ::px_comm::CameraInfo_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.camera_model == rhs.camera_model &&
    lhs.camera_name == rhs.camera_name &&
    lhs.camera_type == rhs.camera_type &&
    lhs.image_width == rhs.image_width &&
    lhs.image_height == rhs.image_height &&
    lhs.D == rhs.D &&
    lhs.P == rhs.P &&
    lhs.M == rhs.M &&
    lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px_comm::CameraInfo_<ContainerAllocator1> & lhs, const ::px_comm::CameraInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px_comm

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::px_comm::CameraInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px_comm::CameraInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px_comm::CameraInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px_comm::CameraInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px_comm::CameraInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px_comm::CameraInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px_comm::CameraInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "014513fdee9cefabe3cec97bca5e5c57";
  }

  static const char* value(const ::px_comm::CameraInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x014513fdee9cefabULL;
  static const uint64_t static_value2 = 0xe3cec97bca5e5c57ULL;
};

template<class ContainerAllocator>
struct DataType< ::px_comm::CameraInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px_comm/CameraInfo";
  }

  static const char* value(const ::px_comm::CameraInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px_comm::CameraInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#######################################################################\n"
"#                     Image acquisition info                          #\n"
"#######################################################################\n"
"\n"
"# Time of image acquisition, camera coordinate frame ID\n"
"Header header    # Header timestamp should be acquisition time of image\n"
"                 # Header frame_id should be optical frame of camera\n"
"                 # origin of frame should be optical center of camera\n"
"                 # +x should point to the right in the image\n"
"                 # +y should point down in the image\n"
"                 # +z should point into the plane of the image\n"
"\n"
"\n"
"#######################################################################\n"
"#                      Calibration Parameters                         #\n"
"#######################################################################\n"
"# These are fixed during camera calibration. Their values will be the #\n"
"# same in all messages until the camera is recalibrated. Note that    #\n"
"# self-calibrating systems may \"recalibrate\" frequently.              #\n"
"#######################################################################\n"
"\n"
"# The camera model used.\n"
"string camera_model\n"
"\n"
"# The name of the camera.\n"
"string camera_name\n"
"\n"
"# The type of the camera.\n"
"string camera_type\n"
"\n"
"# The image dimensions with which the camera was calibrated. Normally\n"
"# this will be the full camera resolution in pixels.\n"
"uint32 image_width\n"
"uint32 image_height\n"
"\n"
"# The distortion parameters, size depending on the distortion model.\n"
"float64[] D\n"
"\n"
"# The projection parameters, size depending on the projection model.\n"
"float64[] P\n"
"\n"
"# Other parameters which are not defined by either the distortion or\n"
"# projection model.\n"
"float64[] M\n"
"\n"
"# Pose of camera with respect to a specific reference frame.\n"
"geometry_msgs/Pose pose\n"
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

  static const char* value(const ::px_comm::CameraInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px_comm::CameraInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.camera_model);
      stream.next(m.camera_name);
      stream.next(m.camera_type);
      stream.next(m.image_width);
      stream.next(m.image_height);
      stream.next(m.D);
      stream.next(m.P);
      stream.next(m.M);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CameraInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px_comm::CameraInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px_comm::CameraInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "camera_model: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.camera_model);
    s << indent << "camera_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.camera_name);
    s << indent << "camera_type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.camera_type);
    s << indent << "image_width: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.image_width);
    s << indent << "image_height: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.image_height);
    s << indent << "D[]" << std::endl;
    for (size_t i = 0; i < v.D.size(); ++i)
    {
      s << indent << "  D[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.D[i]);
    }
    s << indent << "P[]" << std::endl;
    for (size_t i = 0; i < v.P.size(); ++i)
    {
      s << indent << "  P[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.P[i]);
    }
    s << indent << "M[]" << std::endl;
    for (size_t i = 0; i < v.M.size(); ++i)
    {
      s << indent << "  M[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.M[i]);
    }
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX_COMM_MESSAGE_CAMERAINFO_H
