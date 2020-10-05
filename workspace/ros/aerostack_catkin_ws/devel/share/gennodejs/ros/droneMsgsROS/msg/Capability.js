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

class Capability {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.basic = null;
      this.processes = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('basic')) {
        this.basic = initObj.basic
      }
      else {
        this.basic = false;
      }
      if (initObj.hasOwnProperty('processes')) {
        this.processes = initObj.processes
      }
      else {
        this.processes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Capability
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [basic]
    bufferOffset = _serializer.bool(obj.basic, buffer, bufferOffset);
    // Serialize message field [processes]
    bufferOffset = _arraySerializer.string(obj.processes, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Capability
    let len;
    let data = new Capability(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [basic]
    data.basic = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [processes]
    data.processes = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    object.processes.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/Capability';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd7575274dc7d37b1208cb0ee1cc6fa20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A capability is a group of processes
    
    string name         # capability name
    bool basic          # a capability is basic if it is always active
    string[] processes  # list of names of processes that belong to the capability
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Capability(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.basic !== undefined) {
      resolved.basic = msg.basic;
    }
    else {
      resolved.basic = false
    }

    if (msg.processes !== undefined) {
      resolved.processes = msg.processes;
    }
    else {
      resolved.processes = []
    }

    return resolved;
    }
};

module.exports = Capability;
