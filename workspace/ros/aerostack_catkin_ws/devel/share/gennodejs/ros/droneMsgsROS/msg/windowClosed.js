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

class windowClosed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.windowNumber = null;
    }
    else {
      if (initObj.hasOwnProperty('windowNumber')) {
        this.windowNumber = initObj.windowNumber
      }
      else {
        this.windowNumber = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type windowClosed
    // Serialize message field [windowNumber]
    bufferOffset = _serializer.int64(obj.windowNumber, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type windowClosed
    let len;
    let data = new windowClosed(null);
    // Deserialize message field [windowNumber]
    data.windowNumber = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/windowClosed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '877dfab1c51bae9775895ae793cc5ffd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    #window closed
    int64 windowNumber
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new windowClosed(null);
    if (msg.windowNumber !== undefined) {
      resolved.windowNumber = msg.windowNumber;
    }
    else {
      resolved.windowNumber = 0
    }

    return resolved;
    }
};

module.exports = windowClosed;
