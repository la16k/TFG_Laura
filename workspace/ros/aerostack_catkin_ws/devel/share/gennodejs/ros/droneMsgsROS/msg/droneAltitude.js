// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class droneAltitude {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.altitude = null;
      this.var_altitude = null;
      this.altitude_speed = null;
      this.var_altitude_speed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('var_altitude')) {
        this.var_altitude = initObj.var_altitude
      }
      else {
        this.var_altitude = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_speed')) {
        this.altitude_speed = initObj.altitude_speed
      }
      else {
        this.altitude_speed = 0.0;
      }
      if (initObj.hasOwnProperty('var_altitude_speed')) {
        this.var_altitude_speed = initObj.var_altitude_speed
      }
      else {
        this.var_altitude_speed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneAltitude
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float64(obj.altitude, buffer, bufferOffset);
    // Serialize message field [var_altitude]
    bufferOffset = _serializer.float64(obj.var_altitude, buffer, bufferOffset);
    // Serialize message field [altitude_speed]
    bufferOffset = _serializer.float64(obj.altitude_speed, buffer, bufferOffset);
    // Serialize message field [var_altitude_speed]
    bufferOffset = _serializer.float64(obj.var_altitude_speed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneAltitude
    let len;
    let data = new droneAltitude(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [var_altitude]
    data.var_altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude_speed]
    data.altitude_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [var_altitude_speed]
    data.var_altitude_speed = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneAltitude';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f6cc2937715757da888d03f90af9a2d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message has the information of the altitude of a robot
    
    
    #header
    Header header
    
    #measure of the altitude of the drone
    float64 altitude
    float64 var_altitude
    
    
    #measure of the speed of the altitude of the drone
    float64 altitude_speed
    float64 var_altitude_speed
    
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
    const resolved = new droneAltitude(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.var_altitude !== undefined) {
      resolved.var_altitude = msg.var_altitude;
    }
    else {
      resolved.var_altitude = 0.0
    }

    if (msg.altitude_speed !== undefined) {
      resolved.altitude_speed = msg.altitude_speed;
    }
    else {
      resolved.altitude_speed = 0.0
    }

    if (msg.var_altitude_speed !== undefined) {
      resolved.var_altitude_speed = msg.var_altitude_speed;
    }
    else {
      resolved.var_altitude_speed = 0.0
    }

    return resolved;
    }
};

module.exports = droneAltitude;
