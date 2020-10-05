// Generated by gencpp from file droneMsgsROS/InitiateBehaviorsResponse.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_INITIATEBEHAVIORSRESPONSE_H
#define DRONEMSGSROS_MESSAGE_INITIATEBEHAVIORSRESPONSE_H


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
struct InitiateBehaviorsResponse_
{
  typedef InitiateBehaviorsResponse_<ContainerAllocator> Type;

  InitiateBehaviorsResponse_()
    : ack(false)
    , error_message()
    , behaviors_uid()  {
    }
  InitiateBehaviorsResponse_(const ContainerAllocator& _alloc)
    : ack(false)
    , error_message(_alloc)
    , behaviors_uid(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _ack_type;
  _ack_type ack;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _behaviors_uid_type;
  _behaviors_uid_type behaviors_uid;





  typedef boost::shared_ptr< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct InitiateBehaviorsResponse_

typedef ::droneMsgsROS::InitiateBehaviorsResponse_<std::allocator<void> > InitiateBehaviorsResponse;

typedef boost::shared_ptr< ::droneMsgsROS::InitiateBehaviorsResponse > InitiateBehaviorsResponsePtr;
typedef boost::shared_ptr< ::droneMsgsROS::InitiateBehaviorsResponse const> InitiateBehaviorsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ack == rhs.ack &&
    lhs.error_message == rhs.error_message &&
    lhs.behaviors_uid == rhs.behaviors_uid;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator1> & lhs, const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a8662009f4f310017369a9262c790d70";
  }

  static const char* value(const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa8662009f4f31001ULL;
  static const uint64_t static_value2 = 0x7369a9262c790d70ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/InitiateBehaviorsResponse";
  }

  static const char* value(const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ack                  # If this value is true, the operation was done succesfully\n"
"string error_message      # If the above variable is false, an error is contained inside this variable\n"
"float64[] behaviors_uid    # UID of each reactive behavior activated\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
      stream.next(m.error_message);
      stream.next(m.behaviors_uid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InitiateBehaviorsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::InitiateBehaviorsResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ack);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
    s << indent << "behaviors_uid[]" << std::endl;
    for (size_t i = 0; i < v.behaviors_uid.size(); ++i)
    {
      s << indent << "  behaviors_uid[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.behaviors_uid[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_INITIATEBEHAVIORSRESPONSE_H