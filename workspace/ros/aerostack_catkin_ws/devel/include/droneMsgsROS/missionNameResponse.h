// Generated by gencpp from file droneMsgsROS/missionNameResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_MISSIONNAMERESPONSE_H
#define DRONEMSGSROS_MESSAGE_MISSIONNAMERESPONSE_H


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
struct missionNameResponse_
{
  typedef missionNameResponse_<ContainerAllocator> Type;

  missionNameResponse_()
    : mission_name()  {
    }
  missionNameResponse_(const ContainerAllocator& _alloc)
    : mission_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mission_name_type;
  _mission_name_type mission_name;





  typedef boost::shared_ptr< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> const> ConstPtr;

}; // struct missionNameResponse_

typedef ::droneMsgsROS::missionNameResponse_<std::allocator<void> > missionNameResponse;

typedef boost::shared_ptr< ::droneMsgsROS::missionNameResponse > missionNameResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::missionNameResponse const> missionNameResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::missionNameResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::missionNameResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::missionNameResponse_<ContainerAllocator2> & rhs)
{
  return lhs.mission_name == rhs.mission_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::missionNameResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::missionNameResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "58d2a351cca0e183374ddcd0f9020808";
  }

  static const char* value(const ::droneMsgsROS::missionNameResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x58d2a351cca0e183ULL;
  static const uint64_t static_value2 = 0x374ddcd0f9020808ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/missionNameResponse";
  }

  static const char* value(const ::droneMsgsROS::missionNameResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#The name of the mission.\n"
"string mission_name\n"
;
  }

  static const char* value(const ::droneMsgsROS::missionNameResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mission_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct missionNameResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::missionNameResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::missionNameResponse_<ContainerAllocator>& v)
  {
    s << indent << "mission_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mission_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_MISSIONNAMERESPONSE_H
