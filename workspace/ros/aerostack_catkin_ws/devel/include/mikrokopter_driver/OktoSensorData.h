// Generated by gencpp from file mikrokopter_driver/OktoSensorData.msg
// DO NOT EDIT!


#ifndef MIKROKOPTER_DRIVER_MESSAGE_OKTOSENSORDATA_H
#define MIKROKOPTER_DRIVER_MESSAGE_OKTOSENSORDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mikrokopter_driver
{
template <class ContainerAllocator>
struct OktoSensorData_
{
  typedef OktoSensorData_<ContainerAllocator> Type;

  OktoSensorData_()
    : header()
    , integrated_nick(0)
    , integrated_roll(0)
    , mean_acceleration_nick(0)
    , mean_acceleration_roll(0)
    , yaw(0)
    , height(0)
    , acceleration_up(0)
    , gas(0)
    , compass(0)
    , battery_voltage(0)
    , sensor_ok(0)
    , backup_compass_deg(0)
    , motor_set_points(0)
    , stick_nick(0)
    , stick_roll(0)
    , stick_gier(0)
    , stick_gas(0)
    , servo_nick(0)
    , hover_gas(0)
    , current(0)
    , capacity_used(0)
    , height_set_point(0)
    , external_control(0)
    , another_unused(0)
    , compass_set_point(0)
    , i2c_error(0)
    , capacity_min_of_max_pwm(0)
    , gps_nick(0)
    , gps_roll(0)  {
    }
  OktoSensorData_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , integrated_nick(0)
    , integrated_roll(0)
    , mean_acceleration_nick(0)
    , mean_acceleration_roll(0)
    , yaw(0)
    , height(0)
    , acceleration_up(0)
    , gas(0)
    , compass(0)
    , battery_voltage(0)
    , sensor_ok(0)
    , backup_compass_deg(0)
    , motor_set_points(0)
    , stick_nick(0)
    , stick_roll(0)
    , stick_gier(0)
    , stick_gas(0)
    , servo_nick(0)
    , hover_gas(0)
    , current(0)
    , capacity_used(0)
    , height_set_point(0)
    , external_control(0)
    , another_unused(0)
    , compass_set_point(0)
    , i2c_error(0)
    , capacity_min_of_max_pwm(0)
    , gps_nick(0)
    , gps_roll(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int16_t _integrated_nick_type;
  _integrated_nick_type integrated_nick;

   typedef int16_t _integrated_roll_type;
  _integrated_roll_type integrated_roll;

   typedef int16_t _mean_acceleration_nick_type;
  _mean_acceleration_nick_type mean_acceleration_nick;

   typedef int16_t _mean_acceleration_roll_type;
  _mean_acceleration_roll_type mean_acceleration_roll;

   typedef int16_t _yaw_type;
  _yaw_type yaw;

   typedef int16_t _height_type;
  _height_type height;

   typedef int16_t _acceleration_up_type;
  _acceleration_up_type acceleration_up;

   typedef int16_t _gas_type;
  _gas_type gas;

   typedef int16_t _compass_type;
  _compass_type compass;

   typedef int16_t _battery_voltage_type;
  _battery_voltage_type battery_voltage;

   typedef int16_t _sensor_ok_type;
  _sensor_ok_type sensor_ok;

   typedef int16_t _backup_compass_deg_type;
  _backup_compass_deg_type backup_compass_deg;

   typedef int16_t _motor_set_points_type;
  _motor_set_points_type motor_set_points;

   typedef int16_t _stick_nick_type;
  _stick_nick_type stick_nick;

   typedef int16_t _stick_roll_type;
  _stick_roll_type stick_roll;

   typedef int16_t _stick_gier_type;
  _stick_gier_type stick_gier;

   typedef int16_t _stick_gas_type;
  _stick_gas_type stick_gas;

   typedef int16_t _servo_nick_type;
  _servo_nick_type servo_nick;

   typedef int16_t _hover_gas_type;
  _hover_gas_type hover_gas;

   typedef int16_t _current_type;
  _current_type current;

   typedef int16_t _capacity_used_type;
  _capacity_used_type capacity_used;

   typedef int16_t _height_set_point_type;
  _height_set_point_type height_set_point;

   typedef int16_t _external_control_type;
  _external_control_type external_control;

   typedef int16_t _another_unused_type;
  _another_unused_type another_unused;

   typedef int16_t _compass_set_point_type;
  _compass_set_point_type compass_set_point;

   typedef int16_t _i2c_error_type;
  _i2c_error_type i2c_error;

   typedef int16_t _capacity_min_of_max_pwm_type;
  _capacity_min_of_max_pwm_type capacity_min_of_max_pwm;

   typedef int16_t _gps_nick_type;
  _gps_nick_type gps_nick;

   typedef int16_t _gps_roll_type;
  _gps_roll_type gps_roll;





  typedef boost::shared_ptr< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> const> ConstPtr;

}; // struct OktoSensorData_

typedef ::mikrokopter_driver::OktoSensorData_<std::allocator<void> > OktoSensorData;

typedef boost::shared_ptr< ::mikrokopter_driver::OktoSensorData > OktoSensorDataPtr;
typedef boost::shared_ptr< ::mikrokopter_driver::OktoSensorData const> OktoSensorDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator1> & lhs, const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.integrated_nick == rhs.integrated_nick &&
    lhs.integrated_roll == rhs.integrated_roll &&
    lhs.mean_acceleration_nick == rhs.mean_acceleration_nick &&
    lhs.mean_acceleration_roll == rhs.mean_acceleration_roll &&
    lhs.yaw == rhs.yaw &&
    lhs.height == rhs.height &&
    lhs.acceleration_up == rhs.acceleration_up &&
    lhs.gas == rhs.gas &&
    lhs.compass == rhs.compass &&
    lhs.battery_voltage == rhs.battery_voltage &&
    lhs.sensor_ok == rhs.sensor_ok &&
    lhs.backup_compass_deg == rhs.backup_compass_deg &&
    lhs.motor_set_points == rhs.motor_set_points &&
    lhs.stick_nick == rhs.stick_nick &&
    lhs.stick_roll == rhs.stick_roll &&
    lhs.stick_gier == rhs.stick_gier &&
    lhs.stick_gas == rhs.stick_gas &&
    lhs.servo_nick == rhs.servo_nick &&
    lhs.hover_gas == rhs.hover_gas &&
    lhs.current == rhs.current &&
    lhs.capacity_used == rhs.capacity_used &&
    lhs.height_set_point == rhs.height_set_point &&
    lhs.external_control == rhs.external_control &&
    lhs.another_unused == rhs.another_unused &&
    lhs.compass_set_point == rhs.compass_set_point &&
    lhs.i2c_error == rhs.i2c_error &&
    lhs.capacity_min_of_max_pwm == rhs.capacity_min_of_max_pwm &&
    lhs.gps_nick == rhs.gps_nick &&
    lhs.gps_roll == rhs.gps_roll;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator1> & lhs, const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mikrokopter_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cea63b0235f3e3af6759fb0567ec8651";
  }

  static const char* value(const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcea63b0235f3e3afULL;
  static const uint64_t static_value2 = 0x6759fb0567ec8651ULL;
};

template<class ContainerAllocator>
struct DataType< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mikrokopter_driver/OktoSensorData";
  }

  static const char* value(const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header \n"
"\n"
"\n"
"          int16 integrated_nick         \n"
"          int16 integrated_roll        \n"
"          int16 mean_acceleration_nick  \n"
"          int16 mean_acceleration_roll  \n"
"          int16 yaw                     \n"
"          int16 height                 \n"
"          int16 acceleration_up        \n"
"          int16 gas                     \n"
"          int16 compass                 \n"
"          int16 battery_voltage         \n"
"          int16 sensor_ok               \n"
"          int16 backup_compass_deg     \n"
"          int16 motor_set_points     \n"
"          int16 stick_nick              \n"
"          int16 stick_roll              \n"
"          int16 stick_gier              \n"
"          int16 stick_gas             \n"
"          int16 servo_nick              \n"
"          int16 hover_gas               \n"
"          int16 current                 \n"
"          int16 capacity_used           \n"
"          int16 height_set_point        \n"
"          int16 external_control        \n"
"          int16 another_unused         \n"
"          int16 compass_set_point       \n"
"          int16 i2c_error              \n"
"          int16 capacity_min_of_max_pwm\n"
"          int16 gps_nick               \n"
"          int16 gps_roll\n"
"                  \n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.integrated_nick);
      stream.next(m.integrated_roll);
      stream.next(m.mean_acceleration_nick);
      stream.next(m.mean_acceleration_roll);
      stream.next(m.yaw);
      stream.next(m.height);
      stream.next(m.acceleration_up);
      stream.next(m.gas);
      stream.next(m.compass);
      stream.next(m.battery_voltage);
      stream.next(m.sensor_ok);
      stream.next(m.backup_compass_deg);
      stream.next(m.motor_set_points);
      stream.next(m.stick_nick);
      stream.next(m.stick_roll);
      stream.next(m.stick_gier);
      stream.next(m.stick_gas);
      stream.next(m.servo_nick);
      stream.next(m.hover_gas);
      stream.next(m.current);
      stream.next(m.capacity_used);
      stream.next(m.height_set_point);
      stream.next(m.external_control);
      stream.next(m.another_unused);
      stream.next(m.compass_set_point);
      stream.next(m.i2c_error);
      stream.next(m.capacity_min_of_max_pwm);
      stream.next(m.gps_nick);
      stream.next(m.gps_roll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OktoSensorData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mikrokopter_driver::OktoSensorData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mikrokopter_driver::OktoSensorData_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "integrated_nick: ";
    Printer<int16_t>::stream(s, indent + "  ", v.integrated_nick);
    s << indent << "integrated_roll: ";
    Printer<int16_t>::stream(s, indent + "  ", v.integrated_roll);
    s << indent << "mean_acceleration_nick: ";
    Printer<int16_t>::stream(s, indent + "  ", v.mean_acceleration_nick);
    s << indent << "mean_acceleration_roll: ";
    Printer<int16_t>::stream(s, indent + "  ", v.mean_acceleration_roll);
    s << indent << "yaw: ";
    Printer<int16_t>::stream(s, indent + "  ", v.yaw);
    s << indent << "height: ";
    Printer<int16_t>::stream(s, indent + "  ", v.height);
    s << indent << "acceleration_up: ";
    Printer<int16_t>::stream(s, indent + "  ", v.acceleration_up);
    s << indent << "gas: ";
    Printer<int16_t>::stream(s, indent + "  ", v.gas);
    s << indent << "compass: ";
    Printer<int16_t>::stream(s, indent + "  ", v.compass);
    s << indent << "battery_voltage: ";
    Printer<int16_t>::stream(s, indent + "  ", v.battery_voltage);
    s << indent << "sensor_ok: ";
    Printer<int16_t>::stream(s, indent + "  ", v.sensor_ok);
    s << indent << "backup_compass_deg: ";
    Printer<int16_t>::stream(s, indent + "  ", v.backup_compass_deg);
    s << indent << "motor_set_points: ";
    Printer<int16_t>::stream(s, indent + "  ", v.motor_set_points);
    s << indent << "stick_nick: ";
    Printer<int16_t>::stream(s, indent + "  ", v.stick_nick);
    s << indent << "stick_roll: ";
    Printer<int16_t>::stream(s, indent + "  ", v.stick_roll);
    s << indent << "stick_gier: ";
    Printer<int16_t>::stream(s, indent + "  ", v.stick_gier);
    s << indent << "stick_gas: ";
    Printer<int16_t>::stream(s, indent + "  ", v.stick_gas);
    s << indent << "servo_nick: ";
    Printer<int16_t>::stream(s, indent + "  ", v.servo_nick);
    s << indent << "hover_gas: ";
    Printer<int16_t>::stream(s, indent + "  ", v.hover_gas);
    s << indent << "current: ";
    Printer<int16_t>::stream(s, indent + "  ", v.current);
    s << indent << "capacity_used: ";
    Printer<int16_t>::stream(s, indent + "  ", v.capacity_used);
    s << indent << "height_set_point: ";
    Printer<int16_t>::stream(s, indent + "  ", v.height_set_point);
    s << indent << "external_control: ";
    Printer<int16_t>::stream(s, indent + "  ", v.external_control);
    s << indent << "another_unused: ";
    Printer<int16_t>::stream(s, indent + "  ", v.another_unused);
    s << indent << "compass_set_point: ";
    Printer<int16_t>::stream(s, indent + "  ", v.compass_set_point);
    s << indent << "i2c_error: ";
    Printer<int16_t>::stream(s, indent + "  ", v.i2c_error);
    s << indent << "capacity_min_of_max_pwm: ";
    Printer<int16_t>::stream(s, indent + "  ", v.capacity_min_of_max_pwm);
    s << indent << "gps_nick: ";
    Printer<int16_t>::stream(s, indent + "  ", v.gps_nick);
    s << indent << "gps_roll: ";
    Printer<int16_t>::stream(s, indent + "  ", v.gps_roll);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MIKROKOPTER_DRIVER_MESSAGE_OKTOSENSORDATA_H
