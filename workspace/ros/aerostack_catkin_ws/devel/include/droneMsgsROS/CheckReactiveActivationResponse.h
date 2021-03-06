// Generated by gencpp from file droneMsgsROS/CheckReactiveActivationResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CHECKREACTIVEACTIVATIONRESPONSE_H
#define DRONEMSGSROS_MESSAGE_CHECKREACTIVEACTIVATIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/BehaviorCommand.h>
#include <droneMsgsROS/BehaviorCommand.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct CheckReactiveActivationResponse_
{
  typedef CheckReactiveActivationResponse_<ContainerAllocator> Type;

  CheckReactiveActivationResponse_()
    : high_priority_behaviors()
    , low_priority_behaviors()
    , ack(false)
    , error_message()  {
    }
  CheckReactiveActivationResponse_(const ContainerAllocator& _alloc)
    : high_priority_behaviors(_alloc)
    , low_priority_behaviors(_alloc)
    , ack(false)
    , error_message(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> >::other >  _high_priority_behaviors_type;
  _high_priority_behaviors_type high_priority_behaviors;

   typedef std::vector< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> >::other >  _low_priority_behaviors_type;
  _low_priority_behaviors_type low_priority_behaviors;

   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;





  typedef boost::shared_ptr< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CheckReactiveActivationResponse_

typedef ::droneMsgsROS::CheckReactiveActivationResponse_<std::allocator<void> > CheckReactiveActivationResponse;

typedef boost::shared_ptr< ::droneMsgsROS::CheckReactiveActivationResponse > CheckReactiveActivationResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::CheckReactiveActivationResponse const> CheckReactiveActivationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.high_priority_behaviors == rhs.high_priority_behaviors &&
    lhs.low_priority_behaviors == rhs.low_priority_behaviors &&
    lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f4b4b2ad1950312c8d0da86d1092d4df";
  }

  static const char* value(const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf4b4b2ad1950312cULL;
  static const uint64_t static_value2 = 0x8d0da86d1092d4dfULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/CheckReactiveActivationResponse";
  }

  static const char* value(const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "BehaviorCommand[] high_priority_behaviors     # Returns every behavior that can be activated in a reactive way (with high priority)\n"
"BehaviorCommand[] low_priority_behaviors      # Returns every behavior that can be activated in a reactive way (with low priority)\n"
"bool ack                                      # If this value is true, the operation was done succesfully\n"
"string error_message                          # If the above variable is false, an error is contained inside this variable\n"
"\n"
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/BehaviorCommand\n"
"# A behavior command is a request to execute a behavior with a set of arguments\n"
"\n"
"string name       # behavior name\n"
"string arguments  # arguments of the behavior\n"
;
  }

  static const char* value(const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.high_priority_behaviors);
      stream.next(m.low_priority_behaviors);
      stream.next(m.ack);
      stream.next(m.error_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckReactiveActivationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::CheckReactiveActivationResponse_<ContainerAllocator>& v)
  {
    s << indent << "high_priority_behaviors[]" << std::endl;
    for (size_t i = 0; i < v.high_priority_behaviors.size(); ++i)
    {
      s << indent << "  high_priority_behaviors[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> >::stream(s, indent + "    ", v.high_priority_behaviors[i]);
    }
    s << indent << "low_priority_behaviors[]" << std::endl;
    for (size_t i = 0; i < v.low_priority_behaviors.size(); ++i)
    {
      s << indent << "  low_priority_behaviors[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> >::stream(s, indent + "    ", v.low_priority_behaviors[i]);
    }
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CHECKREACTIVEACTIVATIONRESPONSE_H
