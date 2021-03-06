// Generated by gencpp from file droneMsgsROS/dronePositionRefCommand.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEPOSITIONREFCOMMAND_H
#define DRONEMSGSROS_MESSAGE_DRONEPOSITIONREFCOMMAND_H


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
struct dronePositionRefCommand_
{
  typedef dronePositionRefCommand_<ContainerAllocator> Type;

  dronePositionRefCommand_()
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
    }
  dronePositionRefCommand_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;





  typedef boost::shared_ptr< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> const> ConstPtr;

}; // struct dronePositionRefCommand_

typedef ::droneMsgsROS::dronePositionRefCommand_<std::allocator<void> > dronePositionRefCommand;

typedef boost::shared_ptr< ::droneMsgsROS::dronePositionRefCommand > dronePositionRefCommandPtr;
typedef boost::shared_ptr< ::droneMsgsROS::dronePositionRefCommand const> dronePositionRefCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator1> & lhs, const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator1> & lhs, const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cc153912f1453b708d221682bc23d9ac";
  }

  static const char* value(const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcc153912f1453b70ULL;
  static const uint64_t static_value2 = 0x8d221682bc23d9acULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/dronePositionRefCommand";
  }

  static const char* value(const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#position\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
;
  }

  static const char* value(const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct dronePositionRefCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::dronePositionRefCommand_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEPOSITIONREFCOMMAND_H
