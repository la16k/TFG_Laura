// Generated by gencpp from file droneMsgsROS/ProcessState.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_PROCESSSTATE_H
#define DRONEMSGSROS_MESSAGE_PROCESSSTATE_H


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
struct ProcessState_
{
  typedef ProcessState_<ContainerAllocator> Type;

  ProcessState_()
    : state(0)  {
    }
  ProcessState_(const ContainerAllocator& _alloc)
    : state(0)  {
  (void)_alloc;
    }



   typedef uint8_t _state_type;
  _state_type state;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(Created)
  #undef Created
#endif
#if defined(_WIN32) && defined(ReadyToStart)
  #undef ReadyToStart
#endif
#if defined(_WIN32) && defined(Running)
  #undef Running
#endif
#if defined(_WIN32) && defined(Paused)
  #undef Paused
#endif
#if defined(_WIN32) && defined(Started)
  #undef Started
#endif
#if defined(_WIN32) && defined(NotStarted)
  #undef NotStarted
#endif

  enum {
    Created = 1u,
    ReadyToStart = 2u,
    Running = 3u,
    Paused = 4u,
    Started = 7u,
    NotStarted = 8u,
  };


  typedef boost::shared_ptr< ::droneMsgsROS::ProcessState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::ProcessState_<ContainerAllocator> const> ConstPtr;

}; // struct ProcessState_

typedef ::droneMsgsROS::ProcessState_<std::allocator<void> > ProcessState;

typedef boost::shared_ptr< ::droneMsgsROS::ProcessState > ProcessStatePtr;
typedef boost::shared_ptr< ::droneMsgsROS::ProcessState const> ProcessStateConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::ProcessState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::ProcessState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::ProcessState_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ProcessState_<ContainerAllocator2> & rhs)
{
  return lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::ProcessState_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ProcessState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ProcessState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ProcessState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ProcessState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b323a6e0d469ae77b440778d85167a19";
  }

  static const char* value(const ::droneMsgsROS::ProcessState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb323a6e0d469ae77ULL;
  static const uint64_t static_value2 = 0xb440778d85167a19ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/ProcessState";
  }

  static const char* value(const ::droneMsgsROS::ProcessState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 state\n"
"\n"
"uint8 Created=1\n"
"uint8 ReadyToStart=2\n"
"uint8 Running=3\n"
"uint8 Paused=4\n"
"\n"
"uint8 Started=7\n"
"uint8 NotStarted=8\n"
;
  }

  static const char* value(const ::droneMsgsROS::ProcessState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ProcessState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::ProcessState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::ProcessState_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_PROCESSSTATE_H