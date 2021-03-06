// Generated by gencpp from file droneMsgsROS/ConsultIncompatibleBehaviorsRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CONSULTINCOMPATIBLEBEHAVIORSREQUEST_H
#define DRONEMSGSROS_MESSAGE_CONSULTINCOMPATIBLEBEHAVIORSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/BehaviorCommand.h>

namespace droneMsgsROS
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



   typedef  ::droneMsgsROS::BehaviorCommand_<ContainerAllocator>  _behavior_type;
  _behavior_type behavior;





  typedef boost::shared_ptr< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ConsultIncompatibleBehaviorsRequest_

typedef ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<std::allocator<void> > ConsultIncompatibleBehaviorsRequest;

typedef boost::shared_ptr< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest > ConsultIncompatibleBehaviorsRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest const> ConsultIncompatibleBehaviorsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.behavior == rhs.behavior;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "611f6083f7bbe92788805e7e3b4f96dc";
  }

  static const char* value(const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x611f6083f7bbe927ULL;
  static const uint64_t static_value2 = 0x88805e7e3b4f96dcULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/ConsultIncompatibleBehaviorsRequest";
  }

  static const char* value(const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "BehaviorCommand behavior\n"
"\n"
"================================================================================\n"
"MSG: droneMsgsROS/BehaviorCommand\n"
"# A behavior command is a request to execute a behavior with a set of arguments\n"
"\n"
"string name       # behavior name\n"
"string arguments  # arguments of the behavior\n"
;
  }

  static const char* value(const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
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
struct Printer< ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::ConsultIncompatibleBehaviorsRequest_<ContainerAllocator>& v)
  {
    s << indent << "behavior: ";
    s << std::endl;
    Printer< ::droneMsgsROS::BehaviorCommand_<ContainerAllocator> >::stream(s, indent + "  ", v.behavior);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CONSULTINCOMPATIBLEBEHAVIORSREQUEST_H
