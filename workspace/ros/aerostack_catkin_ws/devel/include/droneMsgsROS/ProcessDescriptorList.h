// Generated by gencpp from file droneMsgsROS/ProcessDescriptorList.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_PROCESSDESCRIPTORLIST_H
#define DRONEMSGSROS_MESSAGE_PROCESSDESCRIPTORLIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/ProcessDescriptor.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct ProcessDescriptorList_
{
  typedef ProcessDescriptorList_<ContainerAllocator> Type;

  ProcessDescriptorList_()
    : process_list()  {
    }
  ProcessDescriptorList_(const ContainerAllocator& _alloc)
    : process_list(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::droneMsgsROS::ProcessDescriptor_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::droneMsgsROS::ProcessDescriptor_<ContainerAllocator> >::other >  _process_list_type;
  _process_list_type process_list;





  typedef boost::shared_ptr< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> const> ConstPtr;

}; // struct ProcessDescriptorList_

typedef ::droneMsgsROS::ProcessDescriptorList_<std::allocator<void> > ProcessDescriptorList;

typedef boost::shared_ptr< ::droneMsgsROS::ProcessDescriptorList > ProcessDescriptorListPtr;
typedef boost::shared_ptr< ::droneMsgsROS::ProcessDescriptorList const> ProcessDescriptorListConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator2> & rhs)
{
  return lhs.process_list == rhs.process_list;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator1> & lhs, const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8acbb69009e296ee1463c2499bf1fd70";
  }

  static const char* value(const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8acbb69009e296eeULL;
  static const uint64_t static_value2 = 0x1463c2499bf1fd70ULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/ProcessDescriptorList";
  }

  static const char* value(const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ProcessDescriptor[] process_list\n"
"================================================================================\n"
"MSG: droneMsgsROS/ProcessDescriptor\n"
"string name\n"
"string hostname\n"
"time last_signal\n"
"bool is_alive\n"
"ProcessState current_state\n"
"================================================================================\n"
"MSG: droneMsgsROS/ProcessState\n"
"uint8 state\n"
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

  static const char* value(const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.process_list);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ProcessDescriptorList_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::ProcessDescriptorList_<ContainerAllocator>& v)
  {
    s << indent << "process_list[]" << std::endl;
    for (size_t i = 0; i < v.process_list.size(); ++i)
    {
      s << indent << "  process_list[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::droneMsgsROS::ProcessDescriptor_<ContainerAllocator> >::stream(s, indent + "    ", v.process_list[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_PROCESSDESCRIPTORLIST_H