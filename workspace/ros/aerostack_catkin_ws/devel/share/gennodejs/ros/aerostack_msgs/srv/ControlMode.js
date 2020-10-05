// Auto-generated. Do not edit!

// (in-package aerostack_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FlightMotionControlMode = require('../msg/FlightMotionControlMode.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class ControlModeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.controlMode = null;
    }
    else {
      if (initObj.hasOwnProperty('controlMode')) {
        this.controlMode = initObj.controlMode
      }
      else {
        this.controlMode = new FlightMotionControlMode();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlModeRequest
    // Serialize message field [controlMode]
    bufferOffset = FlightMotionControlMode.serialize(obj.controlMode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlModeRequest
    let len;
    let data = new ControlModeRequest(null);
    // Deserialize message field [controlMode]
    data.controlMode = FlightMotionControlMode.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += FlightMotionControlMode.getMessageSize(object.controlMode);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/ControlModeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f0b18deb9f252defa0ecb7038bf26dd5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Control mode
    #0: default control mode
    #1: trajectory control mode
    #2: position control mode
    #3: speed control mode
    
    FlightMotionControlMode controlMode
    
    
    ================================================================================
    MSG: aerostack_msgs/FlightMotionControlMode
    # Control mode names declaration
    # To avoid problems make sure that the corresponding enum<->int values
    #   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h
    
    Header header   #time
    int32 command   #HL command
    
    int32 TRAJECTORY_CONTROL = 1
    int32 POSITION_CONTROL   = 2
    int32 SPEED_CONTROL      = 3
    int32 PBVS_TRACKER_IS_REFERENCE              = 4
    int32 PBVS_TRACKER_IS_FEEDBACK               = 5
    int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6
    int32 POSITION_TO_COMMAND_CONTROL = 7
    int32 UNKNOWN_CONTROL_MODE = 1000
    
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
    const resolved = new ControlModeRequest(null);
    if (msg.controlMode !== undefined) {
      resolved.controlMode = FlightMotionControlMode.Resolve(msg.controlMode)
    }
    else {
      resolved.controlMode = new FlightMotionControlMode()
    }

    return resolved;
    }
};

class ControlModeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
    }
    else {
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlModeResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlModeResponse
    let len;
    let data = new ControlModeResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/ControlModeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f5729177853f34b146e2e57766d4dc2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool ack
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControlModeResponse(null);
    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ControlModeRequest,
  Response: ControlModeResponse,
  md5sum() { return 'a6b22d0b26c8f8715cf358d316c5a75a'; },
  datatype() { return 'aerostack_msgs/ControlMode'; }
};
