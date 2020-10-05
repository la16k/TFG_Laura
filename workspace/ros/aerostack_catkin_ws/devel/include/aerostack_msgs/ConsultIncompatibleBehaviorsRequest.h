// Generated by gencpp from file aerostack_msgs/ConsultIncompatibleBehaviorsRequest.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_CONSULTINCOMPATIBLEBEHAVIORSREQUEST_H
#define AEROSTACK_MSGS_MESSAGE_CONSULTINCOMPATIBLEBEHAVIORSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <aerostack_msgs/BehaviorCommand.h>

namespace aerostack_msgs
{
template <class ContainerAllocator>
struct ConsultIncompatibleBehaviorsRequest_
{
  typedef ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> Type;

  ConsultIncompatibleBehaviorsRequest_()
    : behavior()  {
    }
  ConsultIncompatibleBehaviorsRequest_(const ContainerAllocator& _alloc)
    : behavior(_alloc)  {
  (void)_alloc;
    }



   typedef  ::aerostack_msgs::BehaviorCommand_<ContainerAllocator>  _behavior_type;
  _behavior_type behavior;





  typedef boost::shared_ptr< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ConsultIncompatibleBehaviorsRequest_

typedef ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<std::allocator<void> > ConsultIncompatibleBehaviorsRequest;

typedef boost::shared_ptr< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest > ConsultIncompatibleBehaviorsRequestPtr;
typedef boost::shared_ptr< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest const> ConsultIncompatibleBehaviorsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.behavior == rhs.behavior;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator1> & lhs, const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "611f6083f7bbe92788805e7e3b4f96dc";
  }

  static const char* value(const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x611f6083f7bbe927ULL;
  static const uint64_t static_value2 = 0x88805e7e3b4f96dcULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/ConsultIncompatibleBehaviorsRequest";
  }

  static const char* value(const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This service returns incompatible behaviors list with the one sended as request\n"
"\n"
"BehaviorCommand behavior                     # Behavior to find incompatibilities with\n"
"\n"
"================================================================================\n"
"MSG: aerostack_msgs/BehaviorCommand\n"
"# Request to execute a behavior with a set of arguments\n"
"\n"
"string name       # Behavior name\n"
"string arguments  # Arguments of the behavior\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.behavior);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ConsultIncompatibleBehaviorsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>& v)
  {
    s << indent << "behavior: ";
    s << std::endl;
    Printer< ::aerostack_msgs::BehaviorCommand_<ContainerAllocator> >::stream(s, indent + "  ", v.behavior);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_CONSULTINCOMPATIBLEBEHAVIORSREQUEST_H