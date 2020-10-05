// Generated by gencpp from file aerostack_msgs/WindowIdentifier.msg
// DO NOT EDIT!


#ifndef AEROSTACK_MSGS_MESSAGE_WINDOWIDENTIFIER_H
#define AEROSTACK_MSGS_MESSAGE_WINDOWIDENTIFIER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace aerostack_msgs
{
template <class ContainerAllocator>
struct WindowIdentifier_
{
  typedef WindowIdentifier_<ContainerAllocator> Type;

  WindowIdentifier_()
    : id(0)  {
    }
  WindowIdentifier_(const ContainerAllocator& _alloc)
    : id(0)  {
  (void)_alloc;
    }



   typedef int16_t _id_type;
  _id_type id;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(CLOSE_MAIN_WINDOW)
  #undef CLOSE_MAIN_WINDOW
#endif
#if defined(_WIN32) && defined(MINIMIZE_MAIN_WINDOW)
  #undef MINIMIZE_MAIN_WINDOW
#endif
#if defined(_WIN32) && defined(EDIT_ENVIRONMENT)
  #undef EDIT_ENVIRONMENT
#endif
#if defined(_WIN32) && defined(BEHAVIOR_TREE_DESIGN)
  #undef BEHAVIOR_TREE_DESIGN
#endif
#if defined(_WIN32) && defined(ENVIRONMENT_VIEWER)
  #undef ENVIRONMENT_VIEWER
#endif
#if defined(_WIN32) && defined(KEYBOARD_CONTROL)
  #undef KEYBOARD_CONTROL
#endif
#if defined(_WIN32) && defined(FIRST_PERSON_VIEW)
  #undef FIRST_PERSON_VIEW
#endif
#if defined(_WIN32) && defined(PYTHON_CONTROL)
  #undef PYTHON_CONTROL
#endif
#if defined(_WIN32) && defined(TML_CONTROL)
  #undef TML_CONTROL
#endif
#if defined(_WIN32) && defined(VEHICLE_DYNAMICS)
  #undef VEHICLE_DYNAMICS
#endif
#if defined(_WIN32) && defined(EXECUTION_VIEWER)
  #undef EXECUTION_VIEWER
#endif
#if defined(_WIN32) && defined(ALPHANUMERIC_INTERFACE_CONTROL)
  #undef ALPHANUMERIC_INTERFACE_CONTROL
#endif
#if defined(_WIN32) && defined(PARAMETERS_VIEWER)
  #undef PARAMETERS_VIEWER
#endif
#if defined(_WIN32) && defined(CAMERA_VIEWER)
  #undef CAMERA_VIEWER
#endif
#if defined(_WIN32) && defined(BEHAVIOR_TREE_CONTROL)
  #undef BEHAVIOR_TREE_CONTROL
#endif
#if defined(_WIN32) && defined(IMPORT_MISSION_PLAN_PYTHON)
  #undef IMPORT_MISSION_PLAN_PYTHON
#endif
#if defined(_WIN32) && defined(IMPORT_MISSION_PLAN_TML)
  #undef IMPORT_MISSION_PLAN_TML
#endif
#if defined(_WIN32) && defined(SELECT_CONFIGURATION_FOLDER)
  #undef SELECT_CONFIGURATION_FOLDER
#endif
#if defined(_WIN32) && defined(PYTHON_MISSION_INTERPRETER)
  #undef PYTHON_MISSION_INTERPRETER
#endif
#if defined(_WIN32) && defined(TASK_BASED_MISSION_INTERPRETER)
  #undef TASK_BASED_MISSION_INTERPRETER
#endif

  enum {
    CLOSE_MAIN_WINDOW = -1,
    MINIMIZE_MAIN_WINDOW = 0,
    EDIT_ENVIRONMENT = 1,
    BEHAVIOR_TREE_DESIGN = 2,
    ENVIRONMENT_VIEWER = 3,
    KEYBOARD_CONTROL = 5,
    FIRST_PERSON_VIEW = 6,
    PYTHON_CONTROL = 7,
    TML_CONTROL = 8,
    VEHICLE_DYNAMICS = 9,
    EXECUTION_VIEWER = 10,
    ALPHANUMERIC_INTERFACE_CONTROL = 11,
    PARAMETERS_VIEWER = 12,
    CAMERA_VIEWER = 13,
    BEHAVIOR_TREE_CONTROL = 14,
    IMPORT_MISSION_PLAN_PYTHON = 15,
    IMPORT_MISSION_PLAN_TML = 16,
    SELECT_CONFIGURATION_FOLDER = 17,
    PYTHON_MISSION_INTERPRETER = 18,
    TASK_BASED_MISSION_INTERPRETER = 19,
  };


  typedef boost::shared_ptr< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> const> ConstPtr;

}; // struct WindowIdentifier_

typedef ::aerostack_msgs::WindowIdentifier_<std::allocator<void> > WindowIdentifier;

typedef boost::shared_ptr< ::aerostack_msgs::WindowIdentifier > WindowIdentifierPtr;
typedef boost::shared_ptr< ::aerostack_msgs::WindowIdentifier const> WindowIdentifierConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator1> & lhs, const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator1> & lhs, const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aerostack_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5e9383486285e796b0b69ac221522f16";
  }

  static const char* value(const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5e9383486285e796ULL;
  static const uint64_t static_value2 = 0xb0b69ac221522f16ULL;
};

template<class ContainerAllocator>
struct DataType< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aerostack_msgs/WindowIdentifier";
  }

  static const char* value(const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Window identifier enum\n"
"\n"
"int16 id  # Id of the window\n"
"\n"
"int16 CLOSE_MAIN_WINDOW = -1\n"
"int16 MINIMIZE_MAIN_WINDOW = 0\n"
"int16 EDIT_ENVIRONMENT = 1\n"
"int16 BEHAVIOR_TREE_DESIGN = 2\n"
"int16 ENVIRONMENT_VIEWER = 3\n"
"int16 KEYBOARD_CONTROL = 5\n"
"int16 FIRST_PERSON_VIEW = 6\n"
"int16 PYTHON_CONTROL= 7\n"
"int16 TML_CONTROL = 8\n"
"int16 VEHICLE_DYNAMICS = 9\n"
"int16 EXECUTION_VIEWER = 10\n"
"int16 ALPHANUMERIC_INTERFACE_CONTROL = 11\n"
"int16 PARAMETERS_VIEWER = 12\n"
"int16 CAMERA_VIEWER = 13\n"
"int16 BEHAVIOR_TREE_CONTROL = 14\n"
"int16 IMPORT_MISSION_PLAN_PYTHON = 15\n"
"int16 IMPORT_MISSION_PLAN_TML = 16\n"
"int16 SELECT_CONFIGURATION_FOLDER = 17\n"
"int16 PYTHON_MISSION_INTERPRETER = 18\n"
"int16 TASK_BASED_MISSION_INTERPRETER = 19\n"
"\n"
"\n"
"\n"
;
  }

  static const char* value(const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WindowIdentifier_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aerostack_msgs::WindowIdentifier_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aerostack_msgs::WindowIdentifier_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int16_t>::stream(s, indent + "  ", v.id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AEROSTACK_MSGS_MESSAGE_WINDOWIDENTIFIER_H