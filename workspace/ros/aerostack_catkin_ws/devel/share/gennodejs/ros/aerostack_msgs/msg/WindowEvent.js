// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class WindowEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.window = null;
      this.event = null;
    }
    else {
      if (initObj.hasOwnProperty('window')) {
        this.window = initObj.window
      }
      else {
        this.window = 0;
      }
      if (initObj.hasOwnProperty('event')) {
        this.event = initObj.event
      }
      else {
        this.event = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WindowEvent
    // Serialize message field [window]
    bufferOffset = _serializer.uint8(obj.window, buffer, bufferOffset);
    // Serialize message field [event]
    bufferOffset = _serializer.int8(obj.event, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WindowEvent
    let len;
    let data = new WindowEvent(null);
    // Deserialize message field [window]
    data.window = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [event]
    data.event = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/WindowEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '905aabb9354f08eff804df175cec5d3c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Event in a GUI Window
    
    uint8  window                        # Id of the window
    int8   event                         # Id of the event
    
    uint8 INTEGRATED_VIEWER              = 0
    uint8 ENVIRONMENT_VIEWER             = 1
    uint8 TELEOPERATION_CONTROL          = 2
    uint8 FIRST_PERSON_VIEWER            = 3
    uint8 PYTHON_CONTROL                 = 4
    uint8 VEHICLE_DYNAMICS_VIEWER        = 5
    uint8 EXECUTION_VIEWER               = 6
    uint8 ALPHANUMERIC_INTERFACE_CONTROL = 7
    uint8 BEHAVIOR_TREE_INTERPRETER      = 8
    uint8 PYTHON_MISSION_INTERPRETER     = 9
    
    
    int8 CLOSE                           = -1
    int8 MINIMIZE                        = 0
    int8 OPEN                            = 1
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WindowEvent(null);
    if (msg.window !== undefined) {
      resolved.window = msg.window;
    }
    else {
      resolved.window = 0
    }

    if (msg.event !== undefined) {
      resolved.event = msg.event;
    }
    else {
      resolved.event = 0
    }

    return resolved;
    }
};

// Constants for message
WindowEvent.Constants = {
  INTEGRATED_VIEWER: 0,
  ENVIRONMENT_VIEWER: 1,
  TELEOPERATION_CONTROL: 2,
  FIRST_PERSON_VIEWER: 3,
  PYTHON_CONTROL: 4,
  VEHICLE_DYNAMICS_VIEWER: 5,
  EXECUTION_VIEWER: 6,
  ALPHANUMERIC_INTERFACE_CONTROL: 7,
  BEHAVIOR_TREE_INTERPRETER: 8,
  PYTHON_MISSION_INTERPRETER: 9,
  CLOSE: -1,
  MINIMIZE: 0,
  OPEN: 1,
}

module.exports = WindowEvent;
