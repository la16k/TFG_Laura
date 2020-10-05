// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SkillState = require('./SkillState.js');

//-----------------------------------------------------------

class SkillDescriptor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.current_state = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('current_state')) {
        this.current_state = initObj.current_state
      }
      else {
        this.current_state = new SkillState();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SkillDescriptor
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [current_state]
    bufferOffset = SkillState.serialize(obj.current_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SkillDescriptor
    let len;
    let data = new SkillDescriptor(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [current_state]
    data.current_state = SkillState.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/SkillDescriptor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '946d15360690e187bd7f0c38fe44a1ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    SkillState current_state
    ================================================================================
    MSG: droneMsgsROS/SkillState
    uint8 state
    
    uint8 requested=1
    uint8 not_requested=2
    uint8 approved=3
    uint8 not_approved=4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SkillDescriptor(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.current_state !== undefined) {
      resolved.current_state = SkillState.Resolve(msg.current_state)
    }
    else {
      resolved.current_state = new SkillState()
    }

    return resolved;
    }
};

module.exports = SkillDescriptor;
