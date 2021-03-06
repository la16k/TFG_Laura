// Generated by gencpp from file droneMsgsROS/obsVector.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_OBSVECTOR_H
#define DRONEMSGSROS_MESSAGE_OBSVECTOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/Observation3D.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct obsVector_
{
  typedef obsVector_<ContainerAllocator> Type;

  obsVector_()
    : time(0.0)
    , obs()
    , YPR_system()
    , target_frame()
    , reference_frame()  {
    }
  obsVector_(const ContainerAllocator& _alloc)
    : time(0.0)
    , obs(_alloc)
    , YPR_system(_alloc)
    , target_frame(_alloc)
    , reference_frame(_alloc)  {
  (void)_alloc;
    }



   typedef double _time_type;
  _time_type time;

   typedef std::vector< ::droneMsgsROS::Observation3D_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::droneMsgsROS::Observation3D_<ContainerAllocator> >::other >  _obs_type;
  _obs_type obs;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _YPR_system_type;
  _YPR_system_type YPR_system;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _target_frame_type;
  _target_frame_type target_frame;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reference_frame_type;
  _reference_frame_type reference_frame;





  typedef boost::shared_ptr< ::droneMsgsROS::obsVector_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::obsVector_<ContainerAllocator> const> ConstPtr;

}; // struct obsVector_

typedef ::droneMsgsROS::obsVector_<std::allocator<void> > obsVector;

typedef boost::shared_ptr< ::droneMsgsROS::obsVector > obsVectorPtr;
typedef boost::shared_ptr< ::droneMsgsROS::obsVector const> obsVectorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::obsVector_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::obsVector_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::obsVector_<ContainerAllocator1> & lhs, const ::droneMsgsROS::obsVector_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.obs == rhs.obs &&
    lhs.YPR_system == rhs.YPR_system &&
    lhs.target_frame == rhs.target_frame &&
    lhs.reference_frame == rhs.reference_frame;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::obsVector_<ContainerAllocator1> & lhs, const ::droneMsgsROS::obsVector_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::obsVector_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::obsVector_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::obsVector_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::obsVector_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::obsVector_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::obsVector_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::obsVector_<ContainerAllocator> >
{
  static const char* value()
  {
    return "501fff495f25d0031dc8761e27932890";
  }

  static const char* value(const ::droneMsgsROS::obsVector_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x501fff495f25d003ULL;
  static const uint64_t static_value2 = 0x1dc8761e27932890ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::obsVector_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/obsVector";
  }

  static const char* value(const ::droneMsgsROS::obsVector_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::obsVector_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time stamp\n"
"float64 time\n"
"\n"
"#vector of landmarks\n"
"Observation3D[] obs\n"
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
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/Observation3D\n"
"#pose\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"float32 yaw\n"
"float32 pitch\n"
"float32 roll\n"
"\n"
"int32 id\n"
;
  }

  static const char* value(const ::droneMsgsROS::obsVector_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::obsVector_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.obs);
      stream.next(m.YPR_system);
      stream.next(m.target_frame);
      stream.next(m.reference_frame);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct obsVector_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::obsVector_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::obsVector_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "obs[]" << std::endl;
    for (size_t i = 0; i < v.obs.size(); ++i)
    {
      s << indent << "  obs[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::droneMsgsROS::Observation3D_<ContainerAllocator> >::stream(s, indent + "    ", v.obs[i]);
    }
    s << indent << "YPR_system: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.YPR_system);
    s << indent << "target_frame: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.target_frame);
    s << indent << "reference_frame: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.reference_frame);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_OBSVECTOR_H
