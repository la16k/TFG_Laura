// Generated by gencpp from file aerostack_msgs/QueryBeliefResponse.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_QUERYBELIEFRESPONSE_H
#define AEROSTACK_MSGS_MESSAGE_QUERYBELIEFRESPONSE_H


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
struct QueryBeliefResponse_
{
  typedef QueryBeliefResponse_<ContainerAllocator> Type;

  QueryBeliefResponse_()
    : success(false)
    , substitutions()  {
    }
  QueryBeliefResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , substitutions(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _substitutions_type;
  _substitutions_type substitutions;





  typedef boost::shared_ptr< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> const> ConstPtr;

}; // struct QueryBeliefResponse_

typedef ::aerostack_msgs::QueryBeliefResponse_<std::allocator<void> > QueryBeliefResponse;

typedef boost::shared_ptr< ::aerostack_msgs::QueryBeliefResponse > QueryBeliefResponsePtr;
typedef boost::shared_ptr< ::aerostack_msgs::QueryBeliefResponse const> QueryBeliefResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.substitutions == rhs.substitutions;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ed015eaba236f419a01e47db8038860";
  }

  static const char* value(const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ed015eaba236f41ULL;
  static const uint64_t static_value2 = 0x9a01e47db8038860ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/QueryBeliefResponse";
  }

  static const char* value(const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success           # whether a match was found in the belief memory\n"
"\n"
"string substitutions   # The variables that were substituted to achieve the match\n"
"                       # YAML object with the format:\n"
"                       # {var1: substitution1, var2: substitution2 ...}\n"
"# ------------------------------------------------------------------------------\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.substitutions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct QueryBeliefResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::QueryBeliefResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "substitutions: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.substitutions);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_QUERYBELIEFRESPONSE_H
