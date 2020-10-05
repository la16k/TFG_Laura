// Generated by gencpp from file aerostack_msgs/CheckBeliefFormatResponse.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_CHECKBELIEFFORMATRESPONSE_H
#define AEROSTACK_MSGS_MESSAGE_CHECKBELIEFFORMATRESPONSE_H


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
struct CheckBeliefFormatResponse_
{
  typedef CheckBeliefFormatResponse_<ContainerAllocator> Type;

  CheckBeliefFormatResponse_()
    : success(false)  {
    }
  CheckBeliefFormatResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CheckBeliefFormatResponse_

typedef ::aerostack_msgs::CheckBeliefFormatResponse_<std::allocator<void> > CheckBeliefFormatResponse;

typedef boost::shared_ptr< ::aerostack_msgs::CheckBeliefFormatResponse > CheckBeliefFormatResponsePtr;
typedef boost::shared_ptr< ::aerostack_msgs::CheckBeliefFormatResponse const> CheckBeliefFormatResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/CheckBeliefFormatResponse";
  }

  static const char* value(const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success              # whether the belief expression is correct\n"
"# ------------------------------------------------------------------------------\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckBeliefFormatResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::CheckBeliefFormatResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_CHECKBELIEFFORMATRESPONSE_H
