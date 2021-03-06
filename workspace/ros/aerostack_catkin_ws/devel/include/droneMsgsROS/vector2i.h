// Generated by gencpp from file droneMsgsROS/vector2i.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_VECTOR2I_H
#define DRONEMSGSROS_MESSAGE_VECTOR2I_H


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
struct vector2i_
{
  typedef vector2i_<ContainerAllocator> Type;

  vector2i_()
    : x(0)
    , y(0)  {
    }
  vector2i_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)  {
  (void)_alloc;
    }



   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::droneMsgsROS::vector2i_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::vector2i_<ContainerAllocator> const> ConstPtr;

}; // struct vector2i_

typedef ::droneMsgsROS::vector2i_<std::allocator<void> > vector2i;

typedef boost::shared_ptr< ::droneMsgsROS::vector2i > vector2iPtr;
typedef boost::shared_ptr< ::droneMsgsROS::vector2i const> vector2iConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::vector2i_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::vector2i_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::vector2i_<ContainerAllocator1> & lhs, const ::droneMsgsROS::vector2i_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::vector2i_<ContainerAllocator1> & lhs, const ::droneMsgsROS::vector2i_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::vector2i_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::vector2i_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::vector2i_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::vector2i_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::vector2i_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::vector2i_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::vector2i_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd7b43fd41d4c47bf5c703cc7d016709";
  }

  static const char* value(const ::droneMsgsROS::vector2i_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd7b43fd41d4c47bULL;
  static const uint64_t static_value2 = 0xf5c703cc7d016709ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::vector2i_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/vector2i";
  }

  static const char* value(const ::droneMsgsROS::vector2i_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::vector2i_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#This message has the information of a 2D point\n"
"\n"
"\n"
"int32 x\n"
"int32 y\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::vector2i_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::vector2i_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct vector2i_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::vector2i_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::vector2i_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_VECTOR2I_H
