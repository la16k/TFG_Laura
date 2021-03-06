// Generated by gencpp from file droneMsgsROS/ErrorType.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_ERRORTYPE_H
#define DRONEMSGSROS_MESSAGE_ERRORTYPE_H


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
struct ErrorType_
{
  typedef ErrorType_<ContainerAllocator> Type;

  ErrorType_()
    : value(0)  {
    }
  ErrorType_(const ContainerAllocator& _alloc)
    : value(0)  {
  (void)_alloc;
    }



   typedef uint8_t _value_type;
  _value_type value;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(UnexpectedProcessStop)
  #undef UnexpectedProcessStop
#endif
#if defined(_WIN32) && defined(FrozenNode)
  #undef FrozenNode
#endif
#if defined(_WIN32) && defined(InvalidInputData)
  #undef InvalidInputData
#endif
#if defined(_WIN32) && defined(SafeguardRecoverableError)
  #undef SafeguardRecoverableError
#endif
#if defined(_WIN32) && defined(SafeguarFatalError)
  #undef SafeguarFatalError
#endif

  enum {
    UnexpectedProcessStop = 0u,
    FrozenNode = 1u,
    InvalidInputData = 2u,
    SafeguardRecoverableError = 3u,
    SafeguarFatalError = 4u,
  };


  typedef boost::shared_ptr< ::droneMsgsROS::ErrorType_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::ErrorType_<ContainerAllocator> const> ConstPtr;

}; // struct ErrorType_

typedef ::droneMsgsROS::ErrorType_<std::allocator<void> > ErrorType;

typedef boost::shared_ptr< ::droneMsgsROS::ErrorType > ErrorTypePtr;
typedef boost::shared_ptr< ::droneMsgsROS::ErrorType const> ErrorTypeConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::ErrorType_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::ErrorType_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::ErrorType_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ErrorType_<ContainerAllocator2> & rhs)
{
  return lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::ErrorType_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ErrorType_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ErrorType_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ErrorType_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ErrorType_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5c9cef356474d777f42fd51c11453e01";
  }

  static const char* value(const ::droneMsgsROS::ErrorType_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5c9cef356474d777ULL;
  static const uint64_t static_value2 = 0xf42fd51c11453e01ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/ErrorType";
  }

  static const char* value(const ::droneMsgsROS::ErrorType_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Error type enum\n"
"\n"
"uint8 UnexpectedProcessStop=0\n"
"uint8 FrozenNode=1\n"
"uint8 InvalidInputData=2\n"
"uint8 SafeguardRecoverableError=3\n"
"uint8 SafeguarFatalError=4\n"
"\n"
"uint8 value\n"
;
  }

  static const char* value(const ::droneMsgsROS::ErrorType_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ErrorType_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::ErrorType_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::ErrorType_<ContainerAllocator>& v)
  {
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_ERRORTYPE_H
