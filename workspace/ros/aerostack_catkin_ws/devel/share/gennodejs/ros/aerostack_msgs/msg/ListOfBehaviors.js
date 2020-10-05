// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BehaviorCommand = require('./BehaviorCommand.js');

//-----------------------------------------------------------

class ListOfBehaviors {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behaviors = null;
      this.behavior_commands = null;
    }
    else {
      if (initObj.hasOwnProperty('behaviors')) {
        this.behaviors = initObj.behaviors
      }
      else {
        this.behaviors = [];
      }
      if (initObj.hasOwnProperty('behavior_commands')) {
        this.behavior_commands = initObj.behavior_commands
      }
      else {
        this.behavior_commands = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ListOfBehaviors
    // Serialize message field [behaviors]
    bufferOffset = _arraySerializer.string(obj.behaviors, buffer, bufferOffset, null);
    // Serialize message field [behavior_commands]
    // Serialize the length for message field [behavior_commands]
    bufferOffset = _serializer.uint32(obj.behavior_commands.length, buffer, bufferOffset);
    obj.behavior_commands.forEach((val) => {
      bufferOffset = BehaviorCommand.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ListOfBehaviors
    let len;
    let data = new ListOfBehaviors(null);
    // Deserialize message field [behaviors]
    data.behaviors = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [behavior_commands]
    // Deserialize array length for message field [behavior_commands]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.behavior_commands = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.behavior_commands[i] = BehaviorCommand.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.behaviors.forEach((val) => {
      length += 4 + val.length;
    });
    object.behavior_commands.forEach((val) => {
      length += BehaviorCommand.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/ListOfBehaviors';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '343f10d4d7259bf998987a2f2254fdb9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # List of behaviors
    
    string[] behaviors                   # List of behaviors names
    BehaviorCommand[] behavior_commands  # List of behavior commands
    
    ================================================================================
    MSG: aerostack_msgs/BehaviorCommand
    # Request to execute a behavior with a set of arguments
    
    string name       # Behavior name
    string arguments  # Arguments of the behavior
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ListOfBehaviors(null);
    if (msg.behaviors !== undefined) {
      resolved.behaviors = msg.behaviors;
    }
    else {
      resolved.behaviors = []
    }

    if (msg.behavior_commands !== undefined) {
      resolved.behavior_commands = new Array(msg.behavior_commands.length);
      for (let i = 0; i < resolved.behavior_commands.length; ++i) {
        resolved.behavior_commands[i] = BehaviorCommand.Resolve(msg.behavior_commands[i]);
      }
    }
    else {
      resolved.behavior_commands = []
    }

    return resolved;
    }
};

module.exports = ListOfBehaviors;
