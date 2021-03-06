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

class ListOfCapabilities {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.capabilities = null;
    }
    else {
      if (initObj.hasOwnProperty('capabilities')) {
        this.capabilities = initObj.capabilities
      }
      else {
        this.capabilities = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ListOfCapabilities
    // Serialize message field [capabilities]
    bufferOffset = _arraySerializer.string(obj.capabilities, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ListOfCapabilities
    let len;
    let data = new ListOfCapabilities(null);
    // Deserialize message field [capabilities]
    data.capabilities = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.capabilities.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/ListOfCapabilities';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca5c1647c8abd177cf483d3cb73810ac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # List of capabilities
    
    string[] capabilities  # list of capability names
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ListOfCapabilities(null);
    if (msg.capabilities !== undefined) {
      resolved.capabilities = msg.capabilities;
    }
    else {
      resolved.capabilities = []
    }

    return resolved;
    }
};

module.exports = ListOfCapabilities;
