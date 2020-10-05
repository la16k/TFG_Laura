// Generated by gencpp from file aerostack_msgs/RemoveBeliefRequest.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_REMOVEBELIEFREQUEST_H
#define AEROSTACK_MSGS_MESSAGE_REMOVEBELIEFREQUEST_H


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
struct RemoveBeliefRequest_
{
  typedef RemoveBeliefRequest_<ContainerAllocator> Type;

  RemoveBeliefRequest_()
    : belief_expression()  {
    }
  RemoveBeliefRequest_(const ContainerAllocator& _alloc)
    : belief_expression(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _belief_expression_type;
  _belief_expression_type belief_expression;





  typedef boost::shared_ptr< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RemoveBeliefRequest_

typedef ::aerostack_msgs::RemoveBeliefRequest_<std::allocator<void> > RemoveBeliefRequest;

typedef boost::shared_ptr< ::aerostack_msgs::RemoveBeliefRequest > RemoveBeliefRequestPtr;
typedef boost::shared_ptr< ::aerostack_msgs::RemoveBeliefRequest const> RemoveBeliefRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator2> & rhs)
{
  return lhs.belief_expression == rhs.belief_expression;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1da58a8f09aefb4fcac616dd7f2bdec3";
  }

  static const char* value(const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1da58a8f09aefb4fULL;
  static const uint64_t static_value2 = 0xcac616dd7f2bdec3ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/RemoveBeliefRequest";
  }

  static const char* value(const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# SERVICE TYPE: RemoveBelief\n"
"# ------------------------------------------------------------------------------\n"
"# This service removes a belief expression from the belief memory\n"
"\n"
"string belief_expression  # belief expression to remove from the memory\n"
;
  }

  static const char* value(const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.belief_expression);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RemoveBeliefRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::RemoveBeliefRequest_<ContainerAllocator>& v)
  {
    s << indent << "belief_expression: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.belief_expression);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_REMOVEBELIEFREQUEST_H