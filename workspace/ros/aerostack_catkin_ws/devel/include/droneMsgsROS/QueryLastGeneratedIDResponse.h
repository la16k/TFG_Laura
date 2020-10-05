// Generated by gencpp from file droneMsgsROS/QueryLastGeneratedIDResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_QUERYLASTGENERATEDIDRESPONSE_H
#define DRONEMSGSROS_MESSAGE_QUERYLASTGENERATEDIDRESPONSE_H


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
struct QueryLastGeneratedIDResponse_
{
  typedef QueryLastGeneratedIDResponse_<ContainerAllocator> Type;

  QueryLastGeneratedIDResponse_()
    : id(0)
    , ack(false)
    , error_message()  {
    }
  QueryLastGeneratedIDResponse_(const ContainerAllocator& _alloc)
    : id(0)
    , ack(false)
    , error_message(_alloc)  {
  (void)_alloc;
    }



   typedef uint64_t _id_type;
  _id_type id;

   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;





  typedef boost::shared_ptr< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> const> ConstPtr;

}; // struct QueryLastGeneratedIDResponse_

typedef ::droneMsgsROS::QueryLastGeneratedIDResponse_<std::allocator<void> > QueryLastGeneratedIDResponse;

typedef boost::shared_ptr< ::droneMsgsROS::QueryLastGeneratedIDResponse > QueryLastGeneratedIDResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::QueryLastGeneratedIDResponse const> QueryLastGeneratedIDResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6c88133f34bb991ea80c46740431b844";
  }

  static const char* value(const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6c88133f34bb991eULL;
  static const uint64_t static_value2 = 0xa80c46740431b844ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/QueryLastGeneratedIDResponse";
  }

  static const char* value(const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64 id 							 				 # The last unique identifier generated\n"
"bool ack                         # If this value is true, the identifier was correctly queried\n"
"string error_message             # If the above variable is false, an error is contained inside this variable\n"
;
  }

  static const char* value(const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.ack);
      stream.next(m.error_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct QueryLastGeneratedIDResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::QueryLastGeneratedIDResponse_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.id);
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_QUERYLASTGENERATEDIDRESPONSE_H