// Generated by gencpp from file droneMsgsROS/windowOpened.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_WINDOWOPENED_H
#define DRONEMSGSROS_MESSAGE_WINDOWOPENED_H


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
struct windowOpened_
{
  typedef windowOpened_<ContainerAllocator> Type;

  windowOpened_()
    : windowNumber(0)  {
    }
  windowOpened_(const ContainerAllocator& _alloc)
    : windowNumber(0)  {
  (void)_alloc;
    }



   typedef int64_t _windowNumber_type;
  _windowNumber_type windowNumber;





  typedef boost::shared_ptr< ::droneMsgsROS::windowOpened_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::windowOpened_<ContainerAllocator> const> ConstPtr;

}; // struct windowOpened_

typedef ::droneMsgsROS::windowOpened_<std::allocator<void> > windowOpened;

typedef boost::shared_ptr< ::droneMsgsROS::windowOpened > windowOpenedPtr;
typedef boost::shared_ptr< ::droneMsgsROS::windowOpened const> windowOpenedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::windowOpened_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::windowOpened_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::windowOpened_<ContainerAllocator1> & lhs, const ::droneMsgsROS::windowOpened_<ContainerAllocator2> & rhs)
{
  return lhs.windowNumber == rhs.windowNumber;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::windowOpened_<ContainerAllocator1> & lhs, const ::droneMsgsROS::windowOpened_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::windowOpened_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::windowOpened_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::windowOpened_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
{
  static const char* value()
  {
    return "877dfab1c51bae9775895ae793cc5ffd";
  }

  static const char* value(const ::droneMsgsROS::windowOpened_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x877dfab1c51bae97ULL;
  static const uint64_t static_value2 = 0x75895ae793cc5ffdULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/windowOpened";
  }

  static const char* value(const ::droneMsgsROS::windowOpened_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"#window opened\n"
"int64 windowNumber\n"
"\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::windowOpened_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.windowNumber);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct windowOpened_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::windowOpened_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::windowOpened_<ContainerAllocator>& v)
  {
    s << indent << "windowNumber: ";
    Printer<int64_t>::stream(s, indent + "  ", v.windowNumber);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_WINDOWOPENED_H
