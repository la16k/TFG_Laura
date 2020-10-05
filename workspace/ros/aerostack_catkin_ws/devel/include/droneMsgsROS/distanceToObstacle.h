// Generated by gencpp from file droneMsgsROS/distanceToObstacle.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DISTANCETOOBSTACLE_H
#define DRONEMSGSROS_MESSAGE_DISTANCETOOBSTACLE_H


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
struct distanceToObstacle_
{
  typedef distanceToObstacle_<ContainerAllocator> Type;

  distanceToObstacle_()
    : id_obstacle(0)
    , distance_to_obstacle(0.0)  {
    }
  distanceToObstacle_(const ContainerAllocator& _alloc)
    : id_obstacle(0)
    , distance_to_obstacle(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _id_obstacle_type;
  _id_obstacle_type id_obstacle;

   typedef float _distance_to_obstacle_type;
  _distance_to_obstacle_type distance_to_obstacle;





  typedef boost::shared_ptr< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> const> ConstPtr;

}; // struct distanceToObstacle_

typedef ::droneMsgsROS::distanceToObstacle_<std::allocator<void> > distanceToObstacle;

typedef boost::shared_ptr< ::droneMsgsROS::distanceToObstacle > distanceToObstaclePtr;
typedef boost::shared_ptr< ::droneMsgsROS::distanceToObstacle const> distanceToObstacleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator1> & lhs, const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator2> & rhs)
{
  return lhs.id_obstacle == rhs.id_obstacle &&
    lhs.distance_to_obstacle == rhs.distance_to_obstacle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator1> & lhs, const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6eeb50aac03bd845532fd0f96ded94a4";
  }

  static const char* value(const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6eeb50aac03bd845ULL;
  static const uint64_t static_value2 = 0x532fd0f96ded94a4ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/distanceToObstacle";
  }

  static const char* value(const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 id_obstacle\n"
"float32 distance_to_obstacle\n"
;
  }

  static const char* value(const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id_obstacle);
      stream.next(m.distance_to_obstacle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct distanceToObstacle_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::distanceToObstacle_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::distanceToObstacle_<ContainerAllocator>& v)
  {
    s << indent << "id_obstacle: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id_obstacle);
    s << indent << "distance_to_obstacle: ";
    Printer<float>::stream(s, indent + "  ", v.distance_to_obstacle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DISTANCETOOBSTACLE_H