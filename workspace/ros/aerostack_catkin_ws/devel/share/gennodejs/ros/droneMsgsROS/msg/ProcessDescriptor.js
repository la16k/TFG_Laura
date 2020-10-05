// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ProcessState = require('./ProcessState.js');

//-----------------------------------------------------------

class ProcessDescriptor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.hostname = null;
      this.last_signal = null;
      this.is_alive = null;
      this.current_state = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('hostname')) {
        this.hostname = initObj.hostname
      }
      else {
        this.hostname = '';
      }
      if (initObj.hasOwnProperty('last_signal')) {
        this.last_signal = initObj.last_signal
      }
      else {
        this.last_signal = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('is_alive')) {
        this.is_alive = initObj.is_alive
      }
      else {
        this.is_alive = false;
      }
      if (initObj.hasOwnProperty('current_state')) {
        this.current_state = initObj.current_state
      }
      else {
        this.current_state = new ProcessState();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ProcessDescriptor
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [hostname]
    bufferOffset = _serializer.string(obj.hostname, buffer, bufferOffset);
    // Serialize message field [last_signal]
    bufferOffset = _serializer.time(obj.last_signal, buffer, bufferOffset);
    // Serialize message field [is_alive]
    bufferOffset = _serializer.bool(obj.is_alive, buffer, bufferOffset);
    // Serialize message field [current_state]
    bufferOffset = ProcessState.serialize(obj.current_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ProcessDescriptor
    let len;
    let data = new ProcessDescriptor(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [hostname]
    data.hostname = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [last_signal]
    data.last_signal = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [is_alive]
    data.is_alive = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [current_state]
    data.current_state = ProcessState.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    length += object.hostname.length;
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/ProcessDescriptor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4601045a840428aad62d83ebbcac8c8b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    string hostname
    time last_signal
    bool is_alive
    ProcessState current_state
    ================================================================================
    MSG: droneMsgsROS/ProcessState
    uint8 state
    
    uint8 Created=1
    uint8 ReadyToStart=2
    uint8 Running=3
    uint8 Paused=4
    
    uint8 Started=7
    uint8 NotStarted=8
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ProcessDescriptor(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.hostname !== undefined) {
      resolved.hostname = msg.hostname;
    }
    else {
      resolved.hostname = ''
    }

    if (msg.last_signal !== undefined) {
      resolved.last_signal = msg.last_signal;
    }
    else {
      resolved.last_signal = {secs: 0, nsecs: 0}
    }

    if (msg.is_alive !== undefined) {
      resolved.is_alive = msg.is_alive;
    }
    else {
      resolved.is_alive = false
    }

    if (msg.current_state !== undefined) {
      resolved.current_state = ProcessState.Resolve(msg.current_state)
    }
    else {
      resolved.current_state = new ProcessState()
    }

    return resolved;
    }
};

module.exports = ProcessDescriptor;
