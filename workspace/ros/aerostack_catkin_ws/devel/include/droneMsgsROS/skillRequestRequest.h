// Generated by gencpp from file droneMsgsROS/skillRequestRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_SKILLREQUESTREQUEST_H
#define DRONEMSGSROS_MESSAGE_SKILLREQUESTREQUEST_H


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
struct skillRequestRequest_
{
  typedef skillRequestRequest_<ContainerAllocator> Type;

  skillRequestRequest_()
    : skill_name()
    , activate(false)  {
    }
  skillRequestRequest_(const ContainerAllocator& _alloc)
    : skill_name(_alloc)
    , activate(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _skill_name_type;
  _skill_name_type skill_name;

   typedef uint8_t _activate_type;
  _activate_type activate;





  typedef boost::shared_ptr< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> const> ConstPtr;

}; // struct skillRequestRequest_

typedef ::droneMsgsROS::skillRequestRequest_<std::allocator<void> > skillRequestRequest;

typedef boost::shared_ptr< ::droneMsgsROS::skillRequestRequest > skillRequestRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::skillRequestRequest const> skillRequestRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator2> & rhs)
{
  return lhs.skill_name == rhs.skill_name &&
    lhs.activate == rhs.activate;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6bfc9878af31e00297a3e4e713bc809e";
  }

  static const char* value(const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6bfc9878af31e002ULL;
  static const uint64_t static_value2 = 0x97a3e4e713bc809eULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/skillRequestRequest";
  }

  static const char* value(const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string skill_name\n"
"bool activate\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.skill_name);
      stream.next(m.activate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct skillRequestRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::skillRequestRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::skillRequestRequest_<ContainerAllocator>& v)
  {
    s << indent << "skill_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.skill_name);
    s << indent << "activate: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.activate);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_SKILLREQUESTREQUEST_H
