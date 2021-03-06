// Generated by gencpp from file droneMsgsROS/ConsultBeliefRequest.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_CONSULTBELIEFREQUEST_H
#define DRONEMSGSROS_MESSAGE_CONSULTBELIEFREQUEST_H


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
struct ConsultBeliefRequest_
{
  typedef ConsultBeliefRequest_<ContainerAllocator> Type;

  ConsultBeliefRequest_()
    : query()  {
    }
  ConsultBeliefRequest_(const ContainerAllocator& _alloc)
    : query(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _query_type;
  _query_type query;





  typedef boost::shared_ptr< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ConsultBeliefRequest_

typedef ::droneMsgsROS::ConsultBeliefRequest_<std::allocator<void> > ConsultBeliefRequest;

typedef boost::shared_ptr< ::droneMsgsROS::ConsultBeliefRequest > ConsultBeliefRequestPtr;
typedef boost::shared_ptr< ::droneMsgsROS::ConsultBeliefRequest const> ConsultBeliefRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator2> & rhs)
{
  return lhs.query == rhs.query;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6490a46152f373285fe18f491ed93702";
  }

  static const char* value(const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6490a46152f37328ULL;
  static const uint64_t static_value2 = 0x5fe18f491ed93702ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/ConsultBeliefRequest";
  }

  static const char* value(const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# SERVICE TYPE: ConsultBelief\n"
"# ------------------------------------------------------------------------------\n"
"# This service queries the belief memory belief memory, returning a boolean\n"
"# value and a list of variables substituted to unify the query\n"
"\n"
"\n"
"string query           # query expression that may contain variables\n"
;
  }

  static const char* value(const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.query);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ConsultBeliefRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::ConsultBeliefRequest_<ContainerAllocator>& v)
  {
    s << indent << "query: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.query);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_CONSULTBELIEFREQUEST_H
