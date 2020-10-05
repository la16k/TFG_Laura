// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class droneHLCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.hlCommand = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('hlCommand')) {
        this.hlCommand = initObj.hlCommand
      }
      else {
        this.hlCommand = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneHLCommand
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    // Serialize message field [hlCommand]
    bufferOffset = _serializer.int32(obj.hlCommand, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneHLCommand
    let len;
    let data = new droneHLCommand(null);
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [hlCommand]
    data.hlCommand = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneHLCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '526456556b36b75a909a954dfe628419';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time
    time time
    
    
    #HL command
    int32 hlCommand 
    
    int32 TAKE_OFF                   = 1
    int32 HOVER                      = 2
    int32 LAND                       = 3
    int32 MOVE_TRAJECTORY            = 4
    int32 START_CONTROLLER           = 4
    int32 SLEEP                      = 5
    int32 ABORT_LANDING_AND_TAKE_OFF = 6
    
    int32 UNKNOWN=100
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneHLCommand(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = {secs: 0, nsecs: 0}
    }

    if (msg.hlCommand !== undefined) {
      resolved.hlCommand = msg.hlCommand;
    }
    else {
      resolved.hlCommand = 0
    }

    return resolved;
    }
};

// Constants for message
droneHLCommand.Constants = {
  TAKE_OFF: 1,
  HOVER: 2,
  LAND: 3,
  MOVE_TRAJECTORY: 4,
  START_CONTROLLER: 4,
  SLEEP: 5,
  ABORT_LANDING_AND_TAKE_OFF: 6,
  UNKNOWN: 100,
}

module.exports = droneHLCommand;
