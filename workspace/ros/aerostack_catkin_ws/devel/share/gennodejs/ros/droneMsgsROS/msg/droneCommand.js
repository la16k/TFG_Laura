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

class droneCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.command = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [command]
    bufferOffset = _serializer.int32(obj.command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneCommand
    let len;
    let data = new droneCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [command]
    data.command = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0eb195012286ee4f1fde5b0b1a2bf6a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time
    Header header
    
    
    #HL command
    int32 command 
    
    # Drone State Command names declaration:
    #  [*] To avoid problems make sure that the corresponding enum<->int values
    #  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_command_enum.h
    
    int32 IDLE           = 0    # added, initialization value of DroneStateCommand in MAVwork... [unused in recovered code]
    int32 TAKE_OFF       = 1
    int32 HOVER          = 2
    int32 LAND           = 3
    int32 MOVE           = 4
    int32 RESET          = 5    # same as EMERGENCY_STOP in MAVwork, thus...
    int32 EMERGENCY_STOP = 5
    int32 INIT           = 6    # added, initialization value of DroneStateCommand in MAVwork...
    
    int32 UNKNOWN=1000
    
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
    const resolved = new droneCommand(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    return resolved;
    }
};

// Constants for message
droneCommand.Constants = {
  IDLE: 0,
  TAKE_OFF: 1,
  HOVER: 2,
  LAND: 3,
  MOVE: 4,
  RESET: 5,
  EMERGENCY_STOP: 5,
  INIT: 6,
  UNKNOWN: 1000,
}

module.exports = droneCommand;
