// Generated by gencpp from file droneMsgsROS/droneNavData.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONENAVDATA_H
#define DRONEMSGSROS_MESSAGE_DRONENAVDATA_H


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
struct droneNavData_
{
  typedef droneNavData_<ContainerAllocator> Type;

  droneNavData_()
    : time(0.0)
    , altitude(0.0)
    , speedX(0.0)
    , speedY(0.0)
    , yaw(0.0)
    , pitch(0.0)
    , roll(0.0)  {
    }
  droneNavData_(const ContainerAllocator& _alloc)
    : time(0.0)
    , altitude(0.0)
    , speedX(0.0)
    , speedY(0.0)
    , yaw(0.0)
    , pitch(0.0)
    , roll(0.0)  {
  (void)_alloc;
    }



   typedef double _time_type;
  _time_type time;

   typedef float _altitude_type;
  _altitude_type altitude;

   typedef float _speedX_type;
  _speedX_type speedX;

   typedef float _speedY_type;
  _speedY_type speedY;

   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _roll_type;
  _roll_type roll;





  typedef boost::shared_ptr< ::droneMsgsROS::droneNavData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneNavData_<ContainerAllocator> const> ConstPtr;

}; // struct droneNavData_

typedef ::droneMsgsROS::droneNavData_<std::allocator<void> > droneNavData;

typedef boost::shared_ptr< ::droneMsgsROS::droneNavData > droneNavDataPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneNavData const> droneNavDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneNavData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneNavData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneNavData_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneNavData_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.altitude == rhs.altitude &&
    lhs.speedX == rhs.speedX &&
    lhs.speedY == rhs.speedY &&
    lhs.yaw == rhs.yaw &&
    lhs.pitch == rhs.pitch &&
    lhs.roll == rhs.roll;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneNavData_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneNavData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneNavData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneNavData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneNavData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ed3752a0cd14508ce88f0a0caf59b766";
  }

  static const char* value(const ::droneMsgsROS::droneNavData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xed3752a0cd14508cULL;
  static const uint64_t static_value2 = 0xe88f0a0caf59b766ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneNavData";
  }

  static const char* value(const ::droneMsgsROS::droneNavData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time stamp\n"
"float64 time\n"
"\n"
"#position of the drone\n"
"float32 altitude\n"
"float32 speedX\n"
"float32 speedY\n"
"\n"
"#attitude of the drone\n"
"float32 yaw\n"
"float32 pitch\n"
"float32 roll\n"
;
  }

  static const char* value(const ::droneMsgsROS::droneNavData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.altitude);
      stream.next(m.speedX);
      stream.next(m.speedY);
      stream.next(m.yaw);
      stream.next(m.pitch);
      stream.next(m.roll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneNavData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneNavData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneNavData_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "altitude: ";
    Printer<float>::stream(s, indent + "  ", v.altitude);
    s << indent << "speedX: ";
    Printer<float>::stream(s, indent + "  ", v.speedX);
    s << indent << "speedY: ";
    Printer<float>::stream(s, indent + "  ", v.speedY);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONENAVDATA_H
