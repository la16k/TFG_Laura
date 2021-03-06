// Generated by gencpp from file lib_cvgloggerROS/logThisStringRequest.msg
// DO NOT EDIT!


#ifndef LIB_CVGLOGGERROS_MESSAGE_LOGTHISSTRINGREQUEST_H
#define LIB_CVGLOGGERROS_MESSAGE_LOGTHISSTRINGREQUEST_H


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
struct logThisStringRequest_
{
  typedef logThisStringRequest_<ContainerAllocator> Type;

  logThisStringRequest_()
    : str2belogged()  {
    }
  logThisStringRequest_(const ContainerAllocator& _alloc)
    : str2belogged(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _str2belogged_type;
  _str2belogged_type str2belogged;





  typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> const> ConstPtr;

}; // struct logThisStringRequest_

typedef ::lib_cvgloggerROS::logThisStringRequest_<std::allocator<void> > logThisStringRequest;

typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringRequest > logThisStringRequestPtr;
typedef boost::shared_ptr< ::lib_cvgloggerROS::logThisStringRequest const> logThisStringRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator1> & lhs, const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator2> & rhs)
{
  return lhs.str2belogged == rhs.str2belogged;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator1> & lhs, const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lib_cvgloggerROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eee9ccb46b86008b1b3a0d15b9bf37cd";
  }

  static const char* value(const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeee9ccb46b86008bULL;
  static const uint64_t static_value2 = 0x1b3a0d15b9bf37cdULL;
};

template<class ContainerAllocator>
struct DataType< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lib_cvgloggerROS/logThisStringRequest";
  }

  static const char* value(const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# send a string to parrotLogger, that MUST be logged (configuration information, etc)\n"
"# std::string 	str2belogged\n"
"# bool 		ack, is data ok?\n"
"\n"
"string 	str2belogged\n"
"\n"
;
  }

  static const char* value(const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.str2belogged);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct logThisStringRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lib_cvgloggerROS::logThisStringRequest_<ContainerAllocator>& v)
  {
    s << indent << "str2belogged: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.str2belogged);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LIB_CVGLOGGERROS_MESSAGE_LOGTHISSTRINGREQUEST_H
