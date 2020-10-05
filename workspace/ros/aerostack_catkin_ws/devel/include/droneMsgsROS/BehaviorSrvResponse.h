// Generated by gencpp from file droneMsgsROS/BehaviorSrvResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_BEHAVIORSRVRESPONSE_H
#define DRONEMSGSROS_MESSAGE_BEHAVIORSRVRESPONSE_H


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
struct BehaviorSrvResponse_
{
  typedef BehaviorSrvResponse_<ContainerAllocator> Type;

  BehaviorSrvResponse_()
    : uid(0.0)
    , ack(false)
    , error_message()
    , behavior_error_code(0)
    , failed_belief()
    , belief_conflict()  {
    }
  BehaviorSrvResponse_(const ContainerAllocator& _alloc)
    : uid(0.0)
    , ack(false)
    , error_message(_alloc)
    , behavior_error_code(0)
    , failed_belief(_alloc)
    , belief_conflict(_alloc)  {
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

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _failed_belief_type;
  _failed_belief_type failed_belief;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _belief_conflict_type;
  _belief_conflict_type belief_conflict;



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


  typedef boost::shared_ptr< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> const> ConstPtr;

}; // struct BehaviorSrvResponse_

typedef ::droneMsgsROS::BehaviorSrvResponse_<std::allocator<void> > BehaviorSrvResponse;

typedef boost::shared_ptr< ::droneMsgsROS::BehaviorSrvResponse > BehaviorSrvResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::BehaviorSrvResponse const> BehaviorSrvResponseConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator2> & rhs)
{
  return lhs.uid == rhs.uid &&
    lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message &&
    lhs.behavior_error_code == rhs.behavior_error_code &&
    lhs.failed_belief == rhs.failed_belief &&
    lhs.belief_conflict == rhs.belief_conflict;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cf8aa8441db2d1abaa40db22b8af5ddc";
  }

  static const char* value(const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcf8aa8441db2d1abULL;
  static const uint64_t static_value2 = 0xaa40db22b8af5ddcULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/BehaviorSrvResponse";
  }

  static const char* value(const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
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
"string failed_belief\n"
"\n"
"string belief_conflict\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.uid);
      stream.next(m.ack);
      stream.next(m.error_message);
      stream.next(m.behavior_error_code);
      stream.next(m.failed_belief);
      stream.next(m.belief_conflict);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BehaviorSrvResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::BehaviorSrvResponse_<ContainerAllocator>& v)
  {
    s << indent << "uid: ";
    Printer<double>::stream(s, indent + "  ", v.uid);
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
    s << indent << "behavior_error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.behavior_error_code);
    s << indent << "failed_belief: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.failed_belief);
    s << indent << "belief_conflict: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.belief_conflict);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_BEHAVIORSRVRESPONSE_H