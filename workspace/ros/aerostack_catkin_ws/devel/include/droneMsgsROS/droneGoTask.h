// Generated by gencpp from file droneMsgsROS/droneGoTask.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_DRONEGOTASK_H
#define DRONEMSGSROS_MESSAGE_DRONEGOTASK_H


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
struct droneGoTask_
{
  typedef droneGoTask_<ContainerAllocator> Type;

  droneGoTask_()
    : time()
    , submissionId(0)
    , taskId(0)  {
    }
  droneGoTask_(const ContainerAllocator& _alloc)
    : time()
    , submissionId(0)
    , taskId(0)  {
  (void)_alloc;
    }



   typedef ros::Time _time_type;
  _time_type time;

   typedef int32_t _submissionId_type;
  _submissionId_type submissionId;

   typedef int32_t _taskId_type;
  _taskId_type taskId;





  typedef boost::shared_ptr< ::droneMsgsROS::droneGoTask_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::droneGoTask_<ContainerAllocator> const> ConstPtr;

}; // struct droneGoTask_

typedef ::droneMsgsROS::droneGoTask_<std::allocator<void> > droneGoTask;

typedef boost::shared_ptr< ::droneMsgsROS::droneGoTask > droneGoTaskPtr;
typedef boost::shared_ptr< ::droneMsgsROS::droneGoTask const> droneGoTaskConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::droneGoTask_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::droneGoTask_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneGoTask_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.submissionId == rhs.submissionId &&
    lhs.taskId == rhs.taskId;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::droneGoTask_<ContainerAllocator1> & lhs, const ::droneMsgsROS::droneGoTask_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::droneGoTask_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::droneGoTask_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::droneGoTask_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f7097804e980e6b321e2cc8dd4bd0c77";
  }

  static const char* value(const ::droneMsgsROS::droneGoTask_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf7097804e980e6b3ULL;
  static const uint64_t static_value2 = 0x21e2cc8dd4bd0c77ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/droneGoTask";
  }

  static const char* value(const ::droneMsgsROS::droneGoTask_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#time\n"
"time time\n"
"\n"
"#\n"
"int32 submissionId\n"
"int32 taskId\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::droneGoTask_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.submissionId);
      stream.next(m.taskId);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct droneGoTask_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::droneGoTask_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::droneGoTask_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time);
    s << indent << "submissionId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.submissionId);
    s << indent << "taskId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.taskId);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_DRONEGOTASK_H
