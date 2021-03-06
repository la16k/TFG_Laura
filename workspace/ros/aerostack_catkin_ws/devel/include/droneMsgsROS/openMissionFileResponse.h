// Generated by gencpp from file droneMsgsROS/openMissionFileResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_OPENMISSIONFILERESPONSE_H
#define DRONEMSGSROS_MESSAGE_OPENMISSIONFILERESPONSE_H


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
struct openMissionFileResponse_
{
  typedef openMissionFileResponse_<ContainerAllocator> Type;

  openMissionFileResponse_()
    : ack(false)
    , mission_name()
    , error_messages()  {
    }
  openMissionFileResponse_(const ContainerAllocator& _alloc)
    : ack(false)
    , mission_name(_alloc)
    , error_messages(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mission_name_type;
  _mission_name_type mission_name;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _error_messages_type;
  _error_messages_type error_messages;





  typedef boost::shared_ptr< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> const> ConstPtr;

}; // struct openMissionFileResponse_

typedef ::droneMsgsROS::openMissionFileResponse_<std::allocator<void> > openMissionFileResponse;

typedef boost::shared_ptr< ::droneMsgsROS::openMissionFileResponse > openMissionFileResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::openMissionFileResponse const> openMissionFileResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack &&
    lhs.mission_name == rhs.mission_name &&
    lhs.error_messages == rhs.error_messages;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7a86fe79053793b4827156339487c765";
  }

  static const char* value(const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7a86fe79053793b4ULL;
  static const uint64_t static_value2 = 0x827156339487c765ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/openMissionFileResponse";
  }

  static const char* value(const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"#Ack indicates if the mission file has been loaded successfully\n"
"bool ack\n"
"\n"
"#The name of the mission.\n"
"string mission_name\n"
"\n"
"#If ack is false, the error messages are stored in the following variable\n"
"string[] error_messages\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
      stream.next(m.mission_name);
      stream.next(m.error_messages);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct openMissionFileResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::openMissionFileResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "mission_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mission_name);
    s << indent << "error_messages[]" << std::endl;
    for (size_t i = 0; i < v.error_messages.size(); ++i)
    {
      s << indent << "  error_messages[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_messages[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_OPENMISSIONFILERESPONSE_H
