// Generated by gencpp from file aerostack_msgs/GeneratePathResponse.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_GENERATEPATHRESPONSE_H
#define AEROSTACK_MSGS_MESSAGE_GENERATEPATHRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace aerostack_msgs
{
template <class ContainerAllocator>
struct GeneratePathResponse_
{
  typedef GeneratePathResponse_<ContainerAllocator> Type;

  GeneratePathResponse_()
    : uid(0)  {
    }
  GeneratePathResponse_(const ContainerAllocator& _alloc)
    : uid(0)  {
  (void)_alloc;
    }



   typedef uint32_t _uid_type;
  _uid_type uid;





  typedef boost::shared_ptr< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GeneratePathResponse_

typedef ::aerostack_msgs::GeneratePathResponse_<std::allocator<void> > GeneratePathResponse;

typedef boost::shared_ptr< ::aerostack_msgs::GeneratePathResponse > GeneratePathResponsePtr;
typedef boost::shared_ptr< ::aerostack_msgs::GeneratePathResponse const> GeneratePathResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator2> & rhs)
{
  return lhs.uid == rhs.uid;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd8b68851d8b2b0b1af087cd6596798c";
  }

  static const char* value(const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd8b68851d8b2b0bULL;
  static const uint64_t static_value2 = 0x1af087cd6596798cULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/GeneratePathResponse";
  }

  static const char* value(const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32                    uid            # The id of the path to be grabbed later\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.uid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GeneratePathResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::GeneratePathResponse_<ContainerAllocator>& v)
  {
    s << indent << "uid: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.uid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_GENERATEPATHRESPONSE_H
