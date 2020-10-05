// Generated by gencpp from file dji_sdk/MissionStatusResponse.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_MISSIONSTATUSRESPONSE_H
#define DJI_SDK_MESSAGE_MISSIONSTATUSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dji_sdk
{
template <class ContainerAllocator>
struct MissionStatusResponse_
{
  typedef MissionStatusResponse_<ContainerAllocator> Type;

  MissionStatusResponse_()
    : waypoint_mission_count(0)
    , hotpoint_mission_count(0)  {
    }
  MissionStatusResponse_(const ContainerAllocator& _alloc)
    : waypoint_mission_count(0)
    , hotpoint_mission_count(0)  {
  (void)_alloc;
    }



   typedef uint8_t _waypoint_mission_count_type;
  _waypoint_mission_count_type waypoint_mission_count;

   typedef uint8_t _hotpoint_mission_count_type;
  _hotpoint_mission_count_type hotpoint_mission_count;





  typedef boost::shared_ptr< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> const> ConstPtr;

}; // struct MissionStatusResponse_

typedef ::dji_sdk::MissionStatusResponse_<std::allocator<void> > MissionStatusResponse;

typedef boost::shared_ptr< ::dji_sdk::MissionStatusResponse > MissionStatusResponsePtr;
typedef boost::shared_ptr< ::dji_sdk::MissionStatusResponse const> MissionStatusResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::MissionStatusResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dji_sdk::MissionStatusResponse_<ContainerAllocator1> & lhs, const ::dji_sdk::MissionStatusResponse_<ContainerAllocator2> & rhs)
{
  return lhs.waypoint_mission_count == rhs.waypoint_mission_count &&
    lhs.hotpoint_mission_count == rhs.hotpoint_mission_count;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dji_sdk::MissionStatusResponse_<ContainerAllocator1> & lhs, const ::dji_sdk::MissionStatusResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dji_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "76ed0b909c77c6ce98df135419939be9";
  }

  static const char* value(const ::dji_sdk::MissionStatusResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x76ed0b909c77c6ceULL;
  static const uint64_t static_value2 = 0x98df135419939be9ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/MissionStatusResponse";
  }

  static const char* value(const ::dji_sdk::MissionStatusResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 waypoint_mission_count\n"
"uint8 hotpoint_mission_count\n"
;
  }

  static const char* value(const ::dji_sdk::MissionStatusResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.waypoint_mission_count);
      stream.next(m.hotpoint_mission_count);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MissionStatusResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::MissionStatusResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::MissionStatusResponse_<ContainerAllocator>& v)
  {
    s << indent << "waypoint_mission_count: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.waypoint_mission_count);
    s << indent << "hotpoint_mission_count: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hotpoint_mission_count);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_MISSIONSTATUSRESPONSE_H