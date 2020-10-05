// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SkillDescriptor = require('./SkillDescriptor.js');

//-----------------------------------------------------------

class SkillsList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.skill_list = null;
    }
    else {
      if (initObj.hasOwnProperty('skill_list')) {
        this.skill_list = initObj.skill_list
      }
      else {
        this.skill_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SkillsList
    // Serialize message field [skill_list]
    // Serialize the length for message field [skill_list]
    bufferOffset = _serializer.uint32(obj.skill_list.length, buffer, bufferOffset);
    obj.skill_list.forEach((val) => {
      bufferOffset = SkillDescriptor.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SkillsList
    let len;
    let data = new SkillsList(null);
    // Deserialize message field [skill_list]
    // Deserialize array length for message field [skill_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.skill_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.skill_list[i] = SkillDescriptor.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.skill_list.forEach((val) => {
      length += SkillDescriptor.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/SkillsList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0c5298ab5431e52293fe6708d13dd1f0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    SkillDescriptor[] skill_list
    ================================================================================
    MSG: droneMsgsROS/SkillDescriptor
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
    const resolved = new SkillsList(null);
    if (msg.skill_list !== undefined) {
      resolved.skill_list = new Array(msg.skill_list.length);
      for (let i = 0; i < resolved.skill_list.length; ++i) {
        resolved.skill_list[i] = SkillDescriptor.Resolve(msg.skill_list[i]);
      }
    }
    else {
      resolved.skill_list = []
    }

    return resolved;
    }
};

module.exports = SkillsList;
