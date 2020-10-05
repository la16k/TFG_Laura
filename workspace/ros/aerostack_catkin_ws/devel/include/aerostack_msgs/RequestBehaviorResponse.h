// Generated by gencpp from file aerostack_msgs/RequestBehaviorResponse.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_REQUESTBEHAVIORRESPONSE_H
#define AEROSTACK_MSGS_MESSAGE_REQUESTBEHAVIORRESPONSE_H


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
struct RequestBehaviorResponse_
{
  typedef RequestBehaviorResponse_<ContainerAllocator> Type;

  RequestBehaviorResponse_()
    : uid(0.0)
    , ack(false)
    , error_message()
    , behavior_error_code(0)  {
    }
  RequestBehaviorResponse_(const ContainerAllocator& _alloc)
    : uid(0.0)
    , ack(false)
    , error_message(_alloc)
    , behavior_error_code(0)  {
  (void)_alloc;
    }



   typedef double _uid_type;
  _uid_type uid;

   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;

   typedef int32_t _behavior_error_code_type;
  _behavior_error_code_type behavior_error_code;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(BEHAVIOR_VALUE_INCORRECT)
  #undef BEHAVIOR_VALUE_INCORRECT
#endif
#if defined(_WIN32) && defined(ASSUMPTION_CONFLICT)
  #undef ASSUMPTION_CONFLICT
#endif

  enum {
    BEHAVIOR_VALUE_INCORRECT = 1,
    ASSUMPTION_CONFLICT = 2,
  };


  typedef boost::shared_ptr< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RequestBehaviorResponse_

typedef ::aerostack_msgs::RequestBehaviorResponse_<std::allocator<void> > RequestBehaviorResponse;

typedef boost::shared_ptr< ::aerostack_msgs::RequestBehaviorResponse > RequestBehaviorResponsePtr;
typedef boost::shared_ptr< ::aerostack_msgs::RequestBehaviorResponse const> RequestBehaviorResponseConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator2> & rhs)
{
  return lhs.uid == rhs.uid &&
    lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message &&
    lhs.behavior_error_code == rhs.behavior_error_code;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator1> & lhs, const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "63fdf559f11203e71a536bc92094e7b6";
  }

  static const char* value(const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x63fdf559f11203e7ULL;
  static const uint64_t static_value2 = 0x1a536bc92094e7b6ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/RequestBehaviorResponse";
  }

  static const char* value(const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 uid                          # The unique identifier associated to the behavior\n"
"\n"
"bool ack                            # If this value is true, the behavior has been activated correctly\n"
"\n"
"string error_message                # If the above variable is false, an error is contained inside this variable\n"
"\n"
"int32 behavior_error_code           # The type of error occurred\n"
"int32 BEHAVIOR_VALUE_INCORRECT = 1\n"
"int32 ASSUMPTION_CONFLICT      = 2\n"
"\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.uid);
      stream.next(m.ack);
      stream.next(m.error_message);
      stream.next(m.behavior_error_code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RequestBehaviorResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::RequestBehaviorResponse_<ContainerAllocator>& v)
  {
    s << indent << "uid: ";
    Printer<double>::stream(s, indent + "  ", v.uid);
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
    s << indent << "behavior_error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.behavior_error_code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_REQUESTBEHAVIORRESPONSE_H