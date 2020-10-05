// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ProcessDescriptor = require('./ProcessDescriptor.js');

//-----------------------------------------------------------

class ProcessDescriptorList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.process_list = null;
    }
    else {
      if (initObj.hasOwnProperty('process_list')) {
        this.process_list = initObj.process_list
      }
      else {
        this.process_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ProcessDescriptorList
    // Serialize message field [process_list]
    // Serialize the length for message field [process_list]
    bufferOffset = _serializer.uint32(obj.process_list.length, buffer, bufferOffset);
    obj.process_list.forEach((val) => {
      bufferOffset = ProcessDescriptor.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ProcessDescriptorList
    let len;
    let data = new ProcessDescriptorList(null);
    // Deserialize message field [process_list]
    // Deserialize array length for message field [process_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.process_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.process_list[i] = ProcessDescriptor.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.process_list.forEach((val) => {
      length += ProcessDescriptor.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/ProcessDescriptorList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8acbb69009e296ee1463c2499bf1fd70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ProcessDescriptor[] process_list
    ================================================================================
    MSG: droneMsgsROS/ProcessDescriptor
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
    const resolved = new ProcessDescriptorList(null);
    if (msg.process_list !== undefined) {
      resolved.process_list = new Array(msg.process_list.length);
      for (let i = 0; i < resolved.process_list.length; ++i) {
        resolved.process_list[i] = ProcessDescriptor.Resolve(msg.process_list[i]);
      }
    }
    else {
      resolved.process_list = []
    }

    return resolved;
    }
};

module.exports = ProcessDescriptorList;
