// Generated by gencpp from file droneMsgsROS/CheckSituationResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CHECKSITUATIONRESPONSE_H
#define DRONEMSGSROS_MESSAGE_CHECKSITUATIONRESPONSE_H


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
struct CheckSituationResponse_
{
  typedef CheckSituationResponse_<ContainerAllocator> Type;

  CheckSituationResponse_()
    : viable(false)
    , error_message()  {
    }
  CheckSituationResponse_(const ContainerAllocator& _alloc)
    : viable(false)
    , error_message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _viable_type;
  _viable_type viable;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;





  typedef boost::shared_ptr< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CheckSituationResponse_

typedef ::droneMsgsROS::CheckSituationResponse_<std::allocator<void> > CheckSituationResponse;

typedef boost::shared_ptr< ::droneMsgsROS::CheckSituationResponse > CheckSituationResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::CheckSituationResponse const> CheckSituationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.viable == rhs.viable &&
    lhs.error_message == rhs.error_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88eb5d6d287068314dbc58a0b0c6865a";
  }

  static const char* value(const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88eb5d6d28706831ULL;
  static const uint64_t static_value2 = 0x4dbc58a0b0c6865aULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/CheckSituationResponse";
  }

  static const char* value(const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool viable             # If this value is true, the operation was done succesfully\n"
"string error_message    # If the above variable is false, an error is contained inside this variable\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.viable);
      stream.next(m.error_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckSituationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::CheckSituationResponse_<ContainerAllocator>& v)
  {
    s << indent << "viable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.viable);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CHECKSITUATIONRESPONSE_H
