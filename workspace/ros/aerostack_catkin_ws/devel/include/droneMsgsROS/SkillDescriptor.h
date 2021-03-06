// Generated by gencpp from file droneMsgsROS/SkillDescriptor.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_SKILLDESCRIPTOR_H
#define DRONEMSGSROS_MESSAGE_SKILLDESCRIPTOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <droneMsgsROS/SkillState.h>

namespace droneMsgsROS
{
template <class ContainerAllocator>
struct SkillDescriptor_
{
  typedef SkillDescriptor_<ContainerAllocator> Type;

  SkillDescriptor_()
    : name()
    , current_state()  {
    }
  SkillDescriptor_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , current_state(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef  ::droneMsgsROS::SkillState_<ContainerAllocator>  _current_state_type;
  _current_state_type current_state;





  typedef boost::shared_ptr< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> const> ConstPtr;

}; // struct SkillDescriptor_

typedef ::droneMsgsROS::SkillDescriptor_<std::allocator<void> > SkillDescriptor;

typedef boost::shared_ptr< ::droneMsgsROS::SkillDescriptor > SkillDescriptorPtr;
typedef boost::shared_ptr< ::droneMsgsROS::SkillDescriptor const> SkillDescriptorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator1> & lhs, const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.current_state == rhs.current_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator1> & lhs, const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "946d15360690e187bd7f0c38fe44a1ae";
  }

  static const char* value(const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x946d15360690e187ULL;
  static const uint64_t static_value2 = 0xbd7f0c38fe44a1aeULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/SkillDescriptor";
  }

  static const char* value(const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"SkillState current_state\n"
"================================================================================\n"
"MSG: droneMsgsROS/SkillState\n"
"uint8 state\n"
"\n"
"uint8 requested=1\n"
"uint8 not_requested=2\n"
"uint8 approved=3\n"
"uint8 not_approved=4\n"
;
  }

  static const char* value(const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.current_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SkillDescriptor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::SkillDescriptor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::SkillDescriptor_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "current_state: ";
    s << std::endl;
    Printer< ::droneMsgsROS::SkillState_<ContainerAllocator> >::stream(s, indent + "  ", v.current_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_SKILLDESCRIPTOR_H
