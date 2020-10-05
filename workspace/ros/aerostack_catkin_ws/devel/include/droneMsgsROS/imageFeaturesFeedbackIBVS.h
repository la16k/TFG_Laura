// Generated by gencpp from file droneMsgsROS/imageFeaturesFeedbackIBVS.msg
// DO NOT EDIT!


#ifndef DRONEMSGSROS_MESSAGE_IMAGEFEATURESFEEDBACKIBVS_H
#define DRONEMSGSROS_MESSAGE_IMAGEFEATURESFEEDBACKIBVS_H


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
struct imageFeaturesFeedbackIBVS_
{
  typedef imageFeaturesFeedbackIBVS_<ContainerAllocator> Type;

  imageFeaturesFeedbackIBVS_()
    : time(0.0)
    , Dy(0.0)
    , DY(0.0)
    , Dz(0.0)
    , Dx(0.0)  {
    }
  imageFeaturesFeedbackIBVS_(const ContainerAllocator& _alloc)
    : time(0.0)
    , Dy(0.0)
    , DY(0.0)
    , Dz(0.0)
    , Dx(0.0)  {
  (void)_alloc;
    }



   typedef double _time_type;
  _time_type time;

   typedef float _Dy_type;
  _Dy_type Dy;

   typedef float _DY_type;
  _DY_type DY;

   typedef float _Dz_type;
  _Dz_type Dz;

   typedef float _Dx_type;
  _Dx_type Dx;





  typedef boost::shared_ptr< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> const> ConstPtr;

}; // struct imageFeaturesFeedbackIBVS_

typedef ::droneMsgsROS::imageFeaturesFeedbackIBVS_<std::allocator<void> > imageFeaturesFeedbackIBVS;

typedef boost::shared_ptr< ::droneMsgsROS::imageFeaturesFeedbackIBVS > imageFeaturesFeedbackIBVSPtr;
typedef boost::shared_ptr< ::droneMsgsROS::imageFeaturesFeedbackIBVS const> imageFeaturesFeedbackIBVSConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator1> & lhs, const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator2> & rhs)
{
  return lhs.time == rhs.time &&
    lhs.Dy == rhs.Dy &&
    lhs.DY == rhs.DY &&
    lhs.Dz == rhs.Dz &&
    lhs.Dx == rhs.Dx;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator1> & lhs, const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace droneMsgsROS

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aad95451e8759779272f133ec6ee0bce";
  }

  static const char* value(const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaad95451e8759779ULL;
  static const uint64_t static_value2 = 0x272f133ec6ee0bceULL;
};

template<class ContainerAllocator>
struct DataType< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "droneMsgsROS/imageFeaturesFeedbackIBVS";
  }

  static const char* value(const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# time stamp\n"
"float64 time\n"
"\n"
"float32 Dy\n"
"float32 DY\n"
"float32 Dz\n"
"float32 Dx\n"
"\n"
"\n"
;
  }

  static const char* value(const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time);
      stream.next(m.Dy);
      stream.next(m.DY);
      stream.next(m.Dz);
      stream.next(m.Dx);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct imageFeaturesFeedbackIBVS_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::droneMsgsROS::imageFeaturesFeedbackIBVS_<ContainerAllocator>& v)
  {
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "Dy: ";
    Printer<float>::stream(s, indent + "  ", v.Dy);
    s << indent << "DY: ";
    Printer<float>::stream(s, indent + "  ", v.DY);
    s << indent << "Dz: ";
    Printer<float>::stream(s, indent + "  ", v.Dz);
    s << indent << "Dx: ";
    Printer<float>::stream(s, indent + "  ", v.Dx);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DRONEMSGSROS_MESSAGE_IMAGEFEATURESFEEDBACKIBVS_H