// Generated by gencpp from file droneMsgsROS/droneSensorData.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONESENSORDATA_H
#define DRONEMSGSROS_MESSAGE_DRONESENSORDATA_H


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
struct droneSensorData_
{
  typedef droneSensorData_<ContainerAllocator> Type;

  droneSensorData_()
    : time(0.0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , yaw(0.0)
    , pitch(0.0)
    , roll(0.0)  {
    }
  droneSensorData_(const ContainerAllocator& _alloc)
    : time(0.0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , yaw(0.0)
    , pitch(0.0)
    , roll(0.0)  {
  (void)_alloc;
    }



   typedef double _time_type;
  _time_type time;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _roll_type;
  _roll_type roll;





  typedef boost::shared_ptr< ::droneMsgsROS::droneSensorData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneSensorData_<ContainerAllocator> const> ConstPtr;

}; // struct droneSensorData_

typedef ::droneMsgsROS::droneSensorData_<std::allocator<void> > droneSensorData;

typedef boost::shared_ptr< ::droneMsgsROS::droneSensorData > droneSensorDataPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneSensorData const> droneSensorDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneSensorData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneSensorData_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneSensorData_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.yaw == rhs.yaw &&
    lhs.pitch == rhs.pitch &&
    lhs.roll == rhs.roll;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneSensorData_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneSensorData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneSensorData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneSensorData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneSensorData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cb879bba5792331e957e52b755332671";
  }

  static const char* value(const ::droneMsgsROS::droneSensorData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcb879bba5792331eULL;
  static const uint64_t static_value2 = 0x957e52b755332671ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneSensorData";
  }

  static const char* value(const ::droneMsgsROS::droneSensorData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time stamp\n"
"float64 time\n"
"\n"
"#position of the drone\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"\n"
"#attitude of the drone\n"
"float32 yaw\n"
"float32 pitch\n"
"float32 roll\n"
;
  }

  static const char* value(const ::droneMsgsROS::droneSensorData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.yaw);
      stream.next(m.pitch);
      stream.next(m.roll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneSensorData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneSensorData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneSensorData_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
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

#endif // DRONEMSGSROS_MESSAGE_DRONESENSORDATA_H
