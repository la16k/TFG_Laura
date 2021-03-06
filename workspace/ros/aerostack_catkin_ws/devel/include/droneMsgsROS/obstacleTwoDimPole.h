// Generated by gencpp from file droneMsgsROS/obstacleTwoDimPole.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_OBSTACLETWODIMPOLE_H
#define DRONEMSGSROS_MESSAGE_OBSTACLETWODIMPOLE_H


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
struct obstacleTwoDimPole_
{
  typedef obstacleTwoDimPole_<ContainerAllocator> Type;

  obstacleTwoDimPole_()
    : id(0)
    , centerX(0.0)
    , centerY(0.0)
    , radiusX(0.0)
    , radiusY(0.0)
    , yawAngle(0.0)
    , isVirtual(false)  {
    }
  obstacleTwoDimPole_(const ContainerAllocator& _alloc)
    : id(0)
    , centerX(0.0)
    , centerY(0.0)
    , radiusX(0.0)
    , radiusY(0.0)
    , yawAngle(0.0)
    , isVirtual(false)  {
  (void)_alloc;
    }



   typedef int32_t _id_type;
  _id_type id;

   typedef float _centerX_type;
  _centerX_type centerX;

   typedef float _centerY_type;
  _centerY_type centerY;

   typedef float _radiusX_type;
  _radiusX_type radiusX;

   typedef float _radiusY_type;
  _radiusY_type radiusY;

   typedef float _yawAngle_type;
  _yawAngle_type yawAngle;

   typedef uint8_t _isVirtual_type;
  _isVirtual_type isVirtual;





  typedef boost::shared_ptr< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> const> ConstPtr;

}; // struct obstacleTwoDimPole_

typedef ::droneMsgsROS::obstacleTwoDimPole_<std::allocator<void> > obstacleTwoDimPole;

typedef boost::shared_ptr< ::droneMsgsROS::obstacleTwoDimPole > obstacleTwoDimPolePtr;
typedef boost::shared_ptr< ::droneMsgsROS::obstacleTwoDimPole const> obstacleTwoDimPoleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator1> & lhs, const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.centerX == rhs.centerX &&
    lhs.centerY == rhs.centerY &&
    lhs.radiusX == rhs.radiusX &&
    lhs.radiusY == rhs.radiusY &&
    lhs.yawAngle == rhs.yawAngle &&
    lhs.isVirtual == rhs.isVirtual;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator1> & lhs, const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
{
  static const char* value()
  {
    return "47fa5a0a0cb8600a9fad7e9a347d519b";
  }

  static const char* value(const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x47fa5a0a0cb8600aULL;
  static const uint64_t static_value2 = 0x9fad7e9a347d519bULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/obstacleTwoDimPole";
  }

  static const char* value(const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#id\n"
"int32 id\n"
"\n"
"#position of the center of the obstacle\n"
"float32 centerX\n"
"float32 centerY\n"
"\n"
"#radius\n"
"float32 radiusX\n"
"float32 radiusY\n"
"\n"
"\n"
"#yaw angle\n"
"float32 yawAngle\n"
"\n"
"\n"
"# flag to determine if the obstacle is real or virtual\n"
"bool isVirtual\n"
;
  }

  static const char* value(const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.centerX);
      stream.next(m.centerY);
      stream.next(m.radiusX);
      stream.next(m.radiusY);
      stream.next(m.yawAngle);
      stream.next(m.isVirtual);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct obstacleTwoDimPole_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::obstacleTwoDimPole_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "centerX: ";
    Printer<float>::stream(s, indent + "  ", v.centerX);
    s << indent << "centerY: ";
    Printer<float>::stream(s, indent + "  ", v.centerY);
    s << indent << "radiusX: ";
    Printer<float>::stream(s, indent + "  ", v.radiusX);
    s << indent << "radiusY: ";
    Printer<float>::stream(s, indent + "  ", v.radiusY);
    s << indent << "yawAngle: ";
    Printer<float>::stream(s, indent + "  ", v.yawAngle);
    s << indent << "isVirtual: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isVirtual);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_OBSTACLETWODIMPOLE_H
