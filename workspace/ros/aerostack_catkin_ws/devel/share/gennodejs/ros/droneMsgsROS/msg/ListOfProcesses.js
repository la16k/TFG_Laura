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

class ListOfProcesses {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.processes = null;
    }
    else {
      if (initObj.hasOwnProperty('processes')) {
        this.processes = initObj.processes
      }
      else {
        this.processes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ListOfProcesses
    // Serialize message field [processes]
    bufferOffset = _arraySerializer.string(obj.processes, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ListOfProcesses
    let len;
    let data = new ListOfProcesses(null);
    // Deserialize message field [processes]
    data.processes = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.processes.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/ListOfProcesses';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0645f9bec74e4b9fe8ea1d257bf83161';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # List of processes
    
    string[] processes  # list of process names
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ListOfProcesses(null);
    if (msg.processes !== undefined) {
      resolved.processes = msg.processes;
    }
    else {
      resolved.processes = []
    }

    return resolved;
    }
};

module.exports = ListOfProcesses;
