// Generated by gencpp from file droneMsgsROS/droneNavCommand.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONENAVCOMMAND_H
#define DRONEMSGSROS_MESSAGE_DRONENAVCOMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace droneMsgsROS
{
template <class ContainerAllocator>
struct droneNavCommand_
{
  typedef droneNavCommand_<ContainerAllocator> Type;

  droneNavCommand_()
    : time(0.0)
    , dyaw(0.0)
    , pitch(0.0)
    , roll(0.0)
    , dz(0.0)  {
    }
  droneNavCommand_(const ContainerAllocator& _alloc)
    : time(0.0)
    , dyaw(0.0)
    , pitch(0.0)
    , roll(0.0)
    , dz(0.0)  {
  (void)_alloc;
    }



   typedef double _time_type;
  _time_type time;

   typedef float _dyaw_type;
  _dyaw_type dyaw;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _roll_type;
  _roll_type roll;

   typedef float _dz_type;
  _dz_type dz;





  typedef boost::shared_ptr< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> const> ConstPtr;

}; // struct droneNavCommand_

typedef ::droneMsgsROS::droneNavCommand_<std::allocator<void> > droneNavCommand;

typedef boost::shared_ptr< ::droneMsgsROS::droneNavCommand > droneNavCommandPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneNavCommand const> droneNavCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneNavCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneNavCommand_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneNavCommand_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.dyaw == rhs.dyaw &&
    lhs.pitch == rhs.pitch &&
    lhs.roll == rhs.roll &&
    lhs.dz == rhs.dz;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneNavCommand_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneNavCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "63fb0ecbbf450951aeab3fd08c1f090d";
  }

  static const char* value(const ::droneMsgsROS::droneNavCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x63fb0ecbbf450951ULL;
  static const uint64_t static_value2 = 0xaeab3fd08c1f090dULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneNavCommand";
  }

  static const char* value(const ::droneMsgsROS::droneNavCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time stamp\n"
"float64 time\n"
"\n"
"#\n"
"float32 dyaw\n"
"\n"
"#\n"
"float32 pitch\n"
"\n"
"#\n"
"float32 roll\n"
"\n"
"#\n"
"float32 dz\n"
;
  }

  static const char* value(const ::droneMsgsROS::droneNavCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.dyaw);
      stream.next(m.pitch);
      stream.next(m.roll);
      stream.next(m.dz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneNavCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneNavCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneNavCommand_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "dyaw: ";
    Printer<float>::stream(s, indent + "  ", v.dyaw);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "dz: ";
    Printer<float>::stream(s, indent + "  ", v.dz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONENAVCOMMAND_H