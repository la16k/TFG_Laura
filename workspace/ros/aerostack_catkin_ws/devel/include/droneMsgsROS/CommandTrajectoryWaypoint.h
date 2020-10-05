// Generated by gencpp from file droneMsgsROS/CommandTrajectoryWaypoint.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_COMMANDTRAJECTORYWAYPOINT_H
#define DRONEMSGSROS_MESSAGE_COMMANDTRAJECTORYWAYPOINT_H


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
struct CommandTrajectoryWaypoint_
{
  typedef CommandTrajectoryWaypoint_<ContainerAllocator> Type;

  CommandTrajectoryWaypoint_()
    : position()
    , velocity()
    , acceleration()
    , deltaT(0.0)  {
      position.assign(0.0);

      velocity.assign(0.0);

      acceleration.assign(0.0);
  }
  CommandTrajectoryWaypoint_(const ContainerAllocator& _alloc)
    : position()
    , velocity()
    , acceleration()
    , deltaT(0.0)  {
  (void)_alloc;
      position.assign(0.0);

      velocity.assign(0.0);

      acceleration.assign(0.0);
  }



   typedef boost::array<float, 3>  _position_type;
  _position_type position;

   typedef boost::array<float, 3>  _velocity_type;
  _velocity_type velocity;

   typedef boost::array<float, 3>  _acceleration_type;
  _acceleration_type acceleration;

   typedef float _deltaT_type;
  _deltaT_type deltaT;





  typedef boost::shared_ptr< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> const> ConstPtr;

}; // struct CommandTrajectoryWaypoint_

typedef ::droneMsgsROS::CommandTrajectoryWaypoint_<std::allocator<void> > CommandTrajectoryWaypoint;

typedef boost::shared_ptr< ::droneMsgsROS::CommandTrajectoryWaypoint > CommandTrajectoryWaypointPtr;
typedef boost::shared_ptr< ::droneMsgsROS::CommandTrajectoryWaypoint const> CommandTrajectoryWaypointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator2> & rhs)
{
  return lhs.position == rhs.position &&
    lhs.velocity == rhs.velocity &&
    lhs.acceleration == rhs.acceleration &&
    lhs.deltaT == rhs.deltaT;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f77dc076161e6ca1cb6773ac30fbf38a";
  }

  static const char* value(const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf77dc076161e6ca1ULL;
  static const uint64_t static_value2 = 0xcb6773ac30fbf38aULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/CommandTrajectoryWaypoint";
  }

  static const char* value(const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[3] position\n"
"float32[3] velocity\n"
"float32[3] acceleration\n"
"float32    deltaT\n"
;
  }

  static const char* value(const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.acceleration);
      stream.next(m.deltaT);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CommandTrajectoryWaypoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::CommandTrajectoryWaypoint_<ContainerAllocator>& v)
  {
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.velocity[i]);
    }
    s << indent << "acceleration[]" << std::endl;
    for (size_t i = 0; i < v.acceleration.size(); ++i)
    {
      s << indent << "  acceleration[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.acceleration[i]);
    }
    s << indent << "deltaT: ";
    Printer<float>::stream(s, indent + "  ", v.deltaT);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_COMMANDTRAJECTORYWAYPOINT_H
