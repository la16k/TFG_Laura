// Generated by gencpp from file droneMsgsROS/RequestResourcesResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_REQUESTRESOURCESRESPONSE_H
#define DRONEMSGSROS_MESSAGE_REQUESTRESOURCESRESPONSE_H


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
struct RequestResourcesResponse_
{
  typedef RequestResourcesResponse_<ContainerAllocator> Type;

  RequestResourcesResponse_()
    : acknowledge(false)
    , error_message()  {
    }
  RequestResourcesResponse_(const ContainerAllocator& _alloc)
    : acknowledge(false)
    , error_message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _acknowledge_type;
  _acknowledge_type acknowledge;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;





  typedef boost::shared_ptr< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RequestResourcesResponse_

typedef ::droneMsgsROS::RequestResourcesResponse_<std::allocator<void> > RequestResourcesResponse;

typedef boost::shared_ptr< ::droneMsgsROS::RequestResourcesResponse > RequestResourcesResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::RequestResourcesResponse const> RequestResourcesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator2> & rhs)
{
  return lhs.acknowledge == rhs.acknowledge &&
    lhs.error_message == rhs.error_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3dc7c7ea38a9ff8980660f52910e1f20";
  }

  static const char* value(const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3dc7c7ea38a9ff89ULL;
  static const uint64_t static_value2 = 0x80660f52910e1f20ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/RequestResourcesResponse";
  }

  static const char* value(const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool acknowledge          # If this value is true, the operation was done succesfully\n"
"string error_message      # If the above variable is false, an error is contained inside this variable\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.acknowledge);
      stream.next(m.error_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RequestResourcesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::RequestResourcesResponse_<ContainerAllocator>& v)
  {
    s << indent << "acknowledge: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.acknowledge);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_REQUESTRESOURCESRESPONSE_H