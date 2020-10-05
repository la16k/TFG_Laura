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

class ErrorType {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErrorType
    // Serialize message field [value]
    bufferOffset = _serializer.uint8(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErrorType
    let len;
    let data = new ErrorType(null);
    // Deserialize message field [value]
    data.value = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/ErrorType';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5c9cef356474d777f42fd51c11453e01';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Error type enum
    
    uint8 UnexpectedProcessStop=0
    uint8 FrozenNode=1
    uint8 InvalidInputData=2
    uint8 SafeguardRecoverableError=3
    uint8 SafeguarFatalError=4
    
    uint8 value
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ErrorType(null);
    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    return resolved;
    }
};

// Constants for message
ErrorType.Constants = {
  UNEXPECTEDPROCESSSTOP: 0,
  FROZENNODE: 1,
  INVALIDINPUTDATA: 2,
  SAFEGUARDRECOVERABLEERROR: 3,
  SAFEGUARFATALERROR: 4,
}

module.exports = ErrorType;
