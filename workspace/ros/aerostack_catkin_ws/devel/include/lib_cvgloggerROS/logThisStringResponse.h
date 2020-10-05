// Generated by gencpp from file lib_cvgloggerROS/logThisStringResponse.msg
// DO NOT EDIT!


#ifndef LIB_CVGLOGGERROS_MESSAGE_LOGTHISSTRINGRESPONSE_H
#define LIB_CVGLOGGERROS_MESSAGE_LOGTHISSTRINGRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace lib_cvgloggerROS
{
template <class ContainerAllocator>
struct logThisStringResponse_
{
  typedef logThisStringResponse_<ContainerAllocator> Type;

  logThisStringResponse_()
    : ack(false)  {
    }
  logThisStringResponse_(const ContainerAllocator& _alloc)
    : ack(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;





  typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> const> ConstPtr;

}; // struct logThisStringResponse_

typedef ::lib_cvgloggerROS::logThisStringResponse_<std::allocator<void> > logThisStringResponse;

typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringResponse > logThisStringResponsePtr;
typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringResponse const> logThisStringResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator1> & lhs, const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator1> & lhs, const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lib_cvgloggerROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8f5729177853f34b146e2e57766d4dc2";
  }

  static const char* value(const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8f5729177853f34bULL;
  static const uint64_t static_value2 = 0x146e2e57766d4dc2ULL;
};

template<class ContainerAllocator>
struct DataType< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lib_cvgloggerROS/logThisStringResponse";
  }

  static const char* value(const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"bool ack\n"
"\n"
;
  }

  static const char* value(const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct logThisStringResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lib_cvgloggerROS::logThisStringResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LIB_CVGLOGGERROS_MESSAGE_LOGTHISSTRINGRESPONSE_H