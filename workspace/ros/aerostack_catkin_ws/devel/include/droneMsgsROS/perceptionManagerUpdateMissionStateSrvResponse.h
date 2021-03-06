// Generated by gencpp from file droneMsgsROS/perceptionManagerUpdateMissionStateSrvResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_PERCEPTIONMANAGERUPDATEMISSIONSTATESRVRESPONSE_H
#define DRONEMSGSROS_MESSAGE_PERCEPTIONMANAGERUPDATEMISSIONSTATESRVRESPONSE_H


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
struct perceptionManagerUpdateMissionStateSrvResponse_
{
  typedef perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> Type;

  perceptionManagerUpdateMissionStateSrvResponse_()
    : ack(false)  {
    }
  perceptionManagerUpdateMissionStateSrvResponse_(const ContainerAllocator& _alloc)
    : ack(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;





  typedef boost::shared_ptr< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> const> ConstPtr;

}; // struct perceptionManagerUpdateMissionStateSrvResponse_

typedef ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<std::allocator<void> > perceptionManagerUpdateMissionStateSrvResponse;

typedef boost::shared_ptr< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse > perceptionManagerUpdateMissionStateSrvResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse const> perceptionManagerUpdateMissionStateSrvResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8f5729177853f34b146e2e57766d4dc2";
  }

  static const char* value(const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8f5729177853f34bULL;
  static const uint64_t static_value2 = 0x146e2e57766d4dc2ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/perceptionManagerUpdateMissionStateSrvResponse";
  }

  static const char* value(const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool ack\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct perceptionManagerUpdateMissionStateSrvResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::perceptionManagerUpdateMissionStateSrvResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_PERCEPTIONMANAGERUPDATEMISSIONSTATESRVRESPONSE_H
