// Generated by gencpp from file droneMsgsROS/CheckCapabilitiesConsistencyRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CHECKCAPABILITIESCONSISTENCYREQUEST_H
#define DRONEMSGSROS_MESSAGE_CHECKCAPABILITIESCONSISTENCYREQUEST_H


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
struct CheckCapabilitiesConsistencyRequest_
{
  typedef CheckCapabilitiesConsistencyRequest_<ContainerAllocator> Type;

  CheckCapabilitiesConsistencyRequest_()
    : capabilities_to_activate()
    , active_capabilities()  {
    }
  CheckCapabilitiesConsistencyRequest_(const ContainerAllocator& _alloc)
    : capabilities_to_activate(_alloc)
    , active_capabilities(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _capabilities_to_activate_type;
  _capabilities_to_activate_type capabilities_to_activate;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _active_capabilities_type;
  _active_capabilities_type active_capabilities;





  typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CheckCapabilitiesConsistencyRequest_

typedef ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<std::allocator<void> > CheckCapabilitiesConsistencyRequest;

typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest > CheckCapabilitiesConsistencyRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest const> CheckCapabilitiesConsistencyRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator2> & rhs)
{
  return lhs.capabilities_to_activate == rhs.capabilities_to_activate &&
    lhs.active_capabilities == rhs.active_capabilities;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fd3042d408c29c350001f15486f753fb";
  }

  static const char* value(const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfd3042d408c29c35ULL;
  static const uint64_t static_value2 = 0x0001f15486f753fbULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/CheckCapabilitiesConsistencyRequest";
  }

  static const char* value(const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service checks if each capability trying to activate is consistent with every capability already activated\n"
"\n"
"string[] capabilities_to_activate       # Capabilities to activate\n"
"\n"
"string[] active_capabilities            # Already active capabilities\n"
;
  }

  static const char* value(const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.capabilities_to_activate);
      stream.next(m.active_capabilities);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckCapabilitiesConsistencyRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::CheckCapabilitiesConsistencyRequest_<ContainerAllocator>& v)
  {
    s << indent << "capabilities_to_activate[]" << std::endl;
    for (size_t i = 0; i < v.capabilities_to_activate.size(); ++i)
    {
      s << indent << "  capabilities_to_activate[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.capabilities_to_activate[i]);
    }
    s << indent << "active_capabilities[]" << std::endl;
    for (size_t i = 0; i < v.active_capabilities.size(); ++i)
    {
      s << indent << "  active_capabilities[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.active_capabilities[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CHECKCAPABILITIESCONSISTENCYREQUEST_H
