// Auto-generated. Do not edit!

// (in-package mikrokopter_driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class OktoSensorData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.integrated_nick = null;
      this.integrated_roll = null;
      this.mean_acceleration_nick = null;
      this.mean_acceleration_roll = null;
      this.yaw = null;
      this.height = null;
      this.acceleration_up = null;
      this.gas = null;
      this.compass = null;
      this.battery_voltage = null;
      this.sensor_ok = null;
      this.backup_compass_deg = null;
      this.motor_set_points = null;
      this.stick_nick = null;
      this.stick_roll = null;
      this.stick_gier = null;
      this.stick_gas = null;
      this.servo_nick = null;
      this.hover_gas = null;
      this.current = null;
      this.capacity_used = null;
      this.height_set_point = null;
      this.external_control = null;
      this.another_unused = null;
      this.compass_set_point = null;
      this.i2c_error = null;
      this.capacity_min_of_max_pwm = null;
      this.gps_nick = null;
      this.gps_roll = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('integrated_nick')) {
        this.integrated_nick = initObj.integrated_nick
      }
      else {
        this.integrated_nick = 0;
      }
      if (initObj.hasOwnProperty('integrated_roll')) {
        this.integrated_roll = initObj.integrated_roll
      }
      else {
        this.integrated_roll = 0;
      }
      if (initObj.hasOwnProperty('mean_acceleration_nick')) {
        this.mean_acceleration_nick = initObj.mean_acceleration_nick
      }
      else {
        this.mean_acceleration_nick = 0;
      }
      if (initObj.hasOwnProperty('mean_acceleration_roll')) {
        this.mean_acceleration_roll = initObj.mean_acceleration_roll
      }
      else {
        this.mean_acceleration_roll = 0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0;
      }
      if (initObj.hasOwnProperty('acceleration_up')) {
        this.acceleration_up = initObj.acceleration_up
      }
      else {
        this.acceleration_up = 0;
      }
      if (initObj.hasOwnProperty('gas')) {
        this.gas = initObj.gas
      }
      else {
        this.gas = 0;
      }
      if (initObj.hasOwnProperty('compass')) {
        this.compass = initObj.compass
      }
      else {
        this.compass = 0;
      }
      if (initObj.hasOwnProperty('battery_voltage')) {
        this.battery_voltage = initObj.battery_voltage
      }
      else {
        this.battery_voltage = 0;
      }
      if (initObj.hasOwnProperty('sensor_ok')) {
        this.sensor_ok = initObj.sensor_ok
      }
      else {
        this.sensor_ok = 0;
      }
      if (initObj.hasOwnProperty('backup_compass_deg')) {
        this.backup_compass_deg = initObj.backup_compass_deg
      }
      else {
        this.backup_compass_deg = 0;
      }
      if (initObj.hasOwnProperty('motor_set_points')) {
        this.motor_set_points = initObj.motor_set_points
      }
      else {
        this.motor_set_points = 0;
      }
      if (initObj.hasOwnProperty('stick_nick')) {
        this.stick_nick = initObj.stick_nick
      }
      else {
        this.stick_nick = 0;
      }
      if (initObj.hasOwnProperty('stick_roll')) {
        this.stick_roll = initObj.stick_roll
      }
      else {
        this.stick_roll = 0;
      }
      if (initObj.hasOwnProperty('stick_gier')) {
        this.stick_gier = initObj.stick_gier
      }
      else {
        this.stick_gier = 0;
      }
      if (initObj.hasOwnProperty('stick_gas')) {
        this.stick_gas = initObj.stick_gas
      }
      else {
        this.stick_gas = 0;
      }
      if (initObj.hasOwnProperty('servo_nick')) {
        this.servo_nick = initObj.servo_nick
      }
      else {
        this.servo_nick = 0;
      }
      if (initObj.hasOwnProperty('hover_gas')) {
        this.hover_gas = initObj.hover_gas
      }
      else {
        this.hover_gas = 0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0;
      }
      if (initObj.hasOwnProperty('capacity_used')) {
        this.capacity_used = initObj.capacity_used
      }
      else {
        this.capacity_used = 0;
      }
      if (initObj.hasOwnProperty('height_set_point')) {
        this.height_set_point = initObj.height_set_point
      }
      else {
        this.height_set_point = 0;
      }
      if (initObj.hasOwnProperty('external_control')) {
        this.external_control = initObj.external_control
      }
      else {
        this.external_control = 0;
      }
      if (initObj.hasOwnProperty('another_unused')) {
        this.another_unused = initObj.another_unused
      }
      else {
        this.another_unused = 0;
      }
      if (initObj.hasOwnProperty('compass_set_point')) {
        this.compass_set_point = initObj.compass_set_point
      }
      else {
        this.compass_set_point = 0;
      }
      if (initObj.hasOwnProperty('i2c_error')) {
        this.i2c_error = initObj.i2c_error
      }
      else {
        this.i2c_error = 0;
      }
      if (initObj.hasOwnProperty('capacity_min_of_max_pwm')) {
        this.capacity_min_of_max_pwm = initObj.capacity_min_of_max_pwm
      }
      else {
        this.capacity_min_of_max_pwm = 0;
      }
      if (initObj.hasOwnProperty('gps_nick')) {
        this.gps_nick = initObj.gps_nick
      }
      else {
        this.gps_nick = 0;
      }
      if (initObj.hasOwnProperty('gps_roll')) {
        this.gps_roll = initObj.gps_roll
      }
      else {
        this.gps_roll = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OktoSensorData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [integrated_nick]
    bufferOffset = _serializer.int16(obj.integrated_nick, buffer, bufferOffset);
    // Serialize message field [integrated_roll]
    bufferOffset = _serializer.int16(obj.integrated_roll, buffer, bufferOffset);
    // Serialize message field [mean_acceleration_nick]
    bufferOffset = _serializer.int16(obj.mean_acceleration_nick, buffer, bufferOffset);
    // Serialize message field [mean_acceleration_roll]
    bufferOffset = _serializer.int16(obj.mean_acceleration_roll, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.int16(obj.yaw, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.int16(obj.height, buffer, bufferOffset);
    // Serialize message field [acceleration_up]
    bufferOffset = _serializer.int16(obj.acceleration_up, buffer, bufferOffset);
    // Serialize message field [gas]
    bufferOffset = _serializer.int16(obj.gas, buffer, bufferOffset);
    // Serialize message field [compass]
    bufferOffset = _serializer.int16(obj.compass, buffer, bufferOffset);
    // Serialize message field [battery_voltage]
    bufferOffset = _serializer.int16(obj.battery_voltage, buffer, bufferOffset);
    // Serialize message field [sensor_ok]
    bufferOffset = _serializer.int16(obj.sensor_ok, buffer, bufferOffset);
    // Serialize message field [backup_compass_deg]
    bufferOffset = _serializer.int16(obj.backup_compass_deg, buffer, bufferOffset);
    // Serialize message field [motor_set_points]
    bufferOffset = _serializer.int16(obj.motor_set_points, buffer, bufferOffset);
    // Serialize message field [stick_nick]
    bufferOffset = _serializer.int16(obj.stick_nick, buffer, bufferOffset);
    // Serialize message field [stick_roll]
    bufferOffset = _serializer.int16(obj.stick_roll, buffer, bufferOffset);
    // Serialize message field [stick_gier]
    bufferOffset = _serializer.int16(obj.stick_gier, buffer, bufferOffset);
    // Serialize message field [stick_gas]
    bufferOffset = _serializer.int16(obj.stick_gas, buffer, bufferOffset);
    // Serialize message field [servo_nick]
    bufferOffset = _serializer.int16(obj.servo_nick, buffer, bufferOffset);
    // Serialize message field [hover_gas]
    bufferOffset = _serializer.int16(obj.hover_gas, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.int16(obj.current, buffer, bufferOffset);
    // Serialize message field [capacity_used]
    bufferOffset = _serializer.int16(obj.capacity_used, buffer, bufferOffset);
    // Serialize message field [height_set_point]
    bufferOffset = _serializer.int16(obj.height_set_point, buffer, bufferOffset);
    // Serialize message field [external_control]
    bufferOffset = _serializer.int16(obj.external_control, buffer, bufferOffset);
    // Serialize message field [another_unused]
    bufferOffset = _serializer.int16(obj.another_unused, buffer, bufferOffset);
    // Serialize message field [compass_set_point]
    bufferOffset = _serializer.int16(obj.compass_set_point, buffer, bufferOffset);
    // Serialize message field [i2c_error]
    bufferOffset = _serializer.int16(obj.i2c_error, buffer, bufferOffset);
    // Serialize message field [capacity_min_of_max_pwm]
    bufferOffset = _serializer.int16(obj.capacity_min_of_max_pwm, buffer, bufferOffset);
    // Serialize message field [gps_nick]
    bufferOffset = _serializer.int16(obj.gps_nick, buffer, bufferOffset);
    // Serialize message field [gps_roll]
    bufferOffset = _serializer.int16(obj.gps_roll, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OktoSensorData
    let len;
    let data = new OktoSensorData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [integrated_nick]
    data.integrated_nick = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [integrated_roll]
    data.integrated_roll = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mean_acceleration_nick]
    data.mean_acceleration_nick = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mean_acceleration_roll]
    data.mean_acceleration_roll = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acceleration_up]
    data.acceleration_up = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gas]
    data.gas = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [compass]
    data.compass = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [battery_voltage]
    data.battery_voltage = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [sensor_ok]
    data.sensor_ok = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [backup_compass_deg]
    data.backup_compass_deg = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [motor_set_points]
    data.motor_set_points = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [stick_nick]
    data.stick_nick = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [stick_roll]
    data.stick_roll = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [stick_gier]
    data.stick_gier = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [stick_gas]
    data.stick_gas = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [servo_nick]
    data.servo_nick = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [hover_gas]
    data.hover_gas = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [capacity_used]
    data.capacity_used = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [height_set_point]
    data.height_set_point = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [external_control]
    data.external_control = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [another_unused]
    data.another_unused = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [compass_set_point]
    data.compass_set_point = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [i2c_error]
    data.i2c_error = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [capacity_min_of_max_pwm]
    data.capacity_min_of_max_pwm = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gps_nick]
    data.gps_nick = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gps_roll]
    data.gps_roll = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 58;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mikrokopter_driver/OktoSensorData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cea63b0235f3e3af6759fb0567ec8651';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header 
    
    
              int16 integrated_nick         
              int16 integrated_roll        
              int16 mean_acceleration_nick  
              int16 mean_acceleration_roll  
              int16 yaw                     
              int16 height                 
              int16 acceleration_up        
              int16 gas                     
              int16 compass                 
              int16 battery_voltage         
              int16 sensor_ok               
              int16 backup_compass_deg     
              int16 motor_set_points     
              int16 stick_nick              
              int16 stick_roll              
              int16 stick_gier              
              int16 stick_gas             
              int16 servo_nick              
              int16 hover_gas               
              int16 current                 
              int16 capacity_used           
              int16 height_set_point        
              int16 external_control        
              int16 another_unused         
              int16 compass_set_point       
              int16 i2c_error              
              int16 capacity_min_of_max_pwm
              int16 gps_nick               
              int16 gps_roll
                      
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OktoSensorData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.integrated_nick !== undefined) {
      resolved.integrated_nick = msg.integrated_nick;
    }
    else {
      resolved.integrated_nick = 0
    }

    if (msg.integrated_roll !== undefined) {
      resolved.integrated_roll = msg.integrated_roll;
    }
    else {
      resolved.integrated_roll = 0
    }

    if (msg.mean_acceleration_nick !== undefined) {
      resolved.mean_acceleration_nick = msg.mean_acceleration_nick;
    }
    else {
      resolved.mean_acceleration_nick = 0
    }

    if (msg.mean_acceleration_roll !== undefined) {
      resolved.mean_acceleration_roll = msg.mean_acceleration_roll;
    }
    else {
      resolved.mean_acceleration_roll = 0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0
    }

    if (msg.acceleration_up !== undefined) {
      resolved.acceleration_up = msg.acceleration_up;
    }
    else {
      resolved.acceleration_up = 0
    }

    if (msg.gas !== undefined) {
      resolved.gas = msg.gas;
    }
    else {
      resolved.gas = 0
    }

    if (msg.compass !== undefined) {
      resolved.compass = msg.compass;
    }
    else {
      resolved.compass = 0
    }

    if (msg.battery_voltage !== undefined) {
      resolved.battery_voltage = msg.battery_voltage;
    }
    else {
      resolved.battery_voltage = 0
    }

    if (msg.sensor_ok !== undefined) {
      resolved.sensor_ok = msg.sensor_ok;
    }
    else {
      resolved.sensor_ok = 0
    }

    if (msg.backup_compass_deg !== undefined) {
      resolved.backup_compass_deg = msg.backup_compass_deg;
    }
    else {
      resolved.backup_compass_deg = 0
    }

    if (msg.motor_set_points !== undefined) {
      resolved.motor_set_points = msg.motor_set_points;
    }
    else {
      resolved.motor_set_points = 0
    }

    if (msg.stick_nick !== undefined) {
      resolved.stick_nick = msg.stick_nick;
    }
    else {
      resolved.stick_nick = 0
    }

    if (msg.stick_roll !== undefined) {
      resolved.stick_roll = msg.stick_roll;
    }
    else {
      resolved.stick_roll = 0
    }

    if (msg.stick_gier !== undefined) {
      resolved.stick_gier = msg.stick_gier;
    }
    else {
      resolved.stick_gier = 0
    }

    if (msg.stick_gas !== undefined) {
      resolved.stick_gas = msg.stick_gas;
    }
    else {
      resolved.stick_gas = 0
    }

    if (msg.servo_nick !== undefined) {
      resolved.servo_nick = msg.servo_nick;
    }
    else {
      resolved.servo_nick = 0
    }

    if (msg.hover_gas !== undefined) {
      resolved.hover_gas = msg.hover_gas;
    }
    else {
      resolved.hover_gas = 0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0
    }

    if (msg.capacity_used !== undefined) {
      resolved.capacity_used = msg.capacity_used;
    }
    else {
      resolved.capacity_used = 0
    }

    if (msg.height_set_point !== undefined) {
      resolved.height_set_point = msg.height_set_point;
    }
    else {
      resolved.height_set_point = 0
    }

    if (msg.external_control !== undefined) {
      resolved.external_control = msg.external_control;
    }
    else {
      resolved.external_control = 0
    }

    if (msg.another_unused !== undefined) {
      resolved.another_unused = msg.another_unused;
    }
    else {
      resolved.another_unused = 0
    }

    if (msg.compass_set_point !== undefined) {
      resolved.compass_set_point = msg.compass_set_point;
    }
    else {
      resolved.compass_set_point = 0
    }

    if (msg.i2c_error !== undefined) {
      resolved.i2c_error = msg.i2c_error;
    }
    else {
      resolved.i2c_error = 0
    }

    if (msg.capacity_min_of_max_pwm !== undefined) {
      resolved.capacity_min_of_max_pwm = msg.capacity_min_of_max_pwm;
    }
    else {
      resolved.capacity_min_of_max_pwm = 0
    }

    if (msg.gps_nick !== undefined) {
      resolved.gps_nick = msg.gps_nick;
    }
    else {
      resolved.gps_nick = 0
    }

    if (msg.gps_roll !== undefined) {
      resolved.gps_roll = msg.gps_roll;
    }
    else {
      resolved.gps_roll = 0
    }

    return resolved;
    }
};

module.exports = OktoSensorData;
