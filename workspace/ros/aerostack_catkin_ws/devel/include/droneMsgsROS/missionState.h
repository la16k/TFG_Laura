// Generated by gencpp from file droneMsgsROS/missionState.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_MISSIONSTATE_H
#define DRONEMSGSROS_MESSAGE_MISSIONSTATE_H


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
struct missionState_
{
  typedef missionState_<ContainerAllocator> Type;

  missionState_()
    : state(0)  {
    }
  missionState_(const ContainerAllocator& _alloc)
    : state(0)  {
  (void)_alloc;
    }



   typedef int64_t _state_type;
  _state_type state;





  typedef boost::shared_ptr< ::droneMsgsROS::missionState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::missionState_<ContainerAllocator> const> ConstPtr;

}; // struct missionState_

typedef ::droneMsgsROS::missionState_<std::allocator<void> > missionState;

typedef boost::shared_ptr< ::droneMsgsROS::missionState > missionStatePtr;
typedef boost::shared_ptr< ::droneMsgsROS::missionState const> missionStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::missionState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::missionState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::missionState_<ContainerAllocator1> & lhs, const ::droneMsgsROS::missionState_<ContainerAllocator2> & rhs)
{
  return lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::missionState_<ContainerAllocator1> & lhs, const ::droneMsgsROS::missionState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::missionState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::missionState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::missionState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::missionState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::missionState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::missionState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::missionState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "979940cbf4c11dcaa39d4ce8683ecc86";
  }

  static const char* value(const ::droneMsgsROS::missionState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x979940cbf4c11dcaULL;
  static const uint64_t static_value2 = 0xa39d4ce8683ecc86ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::missionState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/missionState";
  }

  static const char* value(const ::droneMsgsROS::missionState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::missionState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"#mission state\n"
"int64 state\n"
"\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::missionState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::missionState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct missionState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::missionState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::missionState_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<int64_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_MISSIONSTATE_H
