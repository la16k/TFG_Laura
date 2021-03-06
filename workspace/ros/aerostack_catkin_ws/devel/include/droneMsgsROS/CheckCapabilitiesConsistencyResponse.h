// Generated by gencpp from file droneMsgsROS/CheckCapabilitiesConsistencyResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CHECKCAPABILITIESCONSISTENCYRESPONSE_H
#define DRONEMSGSROS_MESSAGE_CHECKCAPABILITIESCONSISTENCYRESPONSE_H


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
struct CheckCapabilitiesConsistencyResponse_
{
  typedef CheckCapabilitiesConsistencyResponse_<ContainerAllocator> Type;

  CheckCapabilitiesConsistencyResponse_()
    : consistent(false)
    , error_message()
    , inconsistent_capabilities()  {
    }
  CheckCapabilitiesConsistencyResponse_(const ContainerAllocator& _alloc)
    : consistent(false)
    , error_message(_alloc)
    , inconsistent_capabilities(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _consistent_type;
  _consistent_type consistent;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _inconsistent_capabilities_type;
  _inconsistent_capabilities_type inconsistent_capabilities;





  typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CheckCapabilitiesConsistencyResponse_

typedef ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<std::allocator<void> > CheckCapabilitiesConsistencyResponse;

typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse > CheckCapabilitiesConsistencyResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse const> CheckCapabilitiesConsistencyResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator2> & rhs)
{
  return lhs.consistent == rhs.consistent &&
    lhs.error_message == rhs.error_message &&
    lhs.inconsistent_capabilities == rhs.inconsistent_capabilities;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9683438533b2b56529db2f674de6a6b6";
  }

  static const char* value(const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9683438533b2b565ULL;
  static const uint64_t static_value2 = 0x29db2f674de6a6b6ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/CheckCapabilitiesConsistencyResponse";
  }

  static const char* value(const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool consistent                         # If this value is true, tthe operation was done succesfully\n"
"string error_message                    # If the above variable is false, an error is contained inside this variable\n"
"string[] inconsistent_capabilities      # This variable stores every inconsistent capability\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.consistent);
      stream.next(m.error_message);
      stream.next(m.inconsistent_capabilities);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckCapabilitiesConsistencyResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::CheckCapabilitiesConsistencyResponse_<ContainerAllocator>& v)
  {
    s << indent << "consistent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.consistent);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
    s << indent << "inconsistent_capabilities[]" << std::endl;
    for (size_t i = 0; i < v.inconsistent_capabilities.size(); ++i)
    {
      s << indent << "  inconsistent_capabilities[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.inconsistent_capabilities[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CHECKCAPABILITIESCONSISTENCYRESPONSE_H
