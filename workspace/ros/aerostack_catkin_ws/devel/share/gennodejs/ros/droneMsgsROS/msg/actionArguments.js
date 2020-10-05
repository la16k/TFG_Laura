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

class actionArguments {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.argumentName = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('argumentName')) {
        this.argumentName = initObj.argumentName
      }
      else {
        this.argumentName = 0;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type actionArguments
    // Serialize message field [argumentName]
    bufferOffset = _serializer.int32(obj.argumentName, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _arraySerializer.float64(obj.value, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type actionArguments
    let len;
    let data = new actionArguments(null);
    // Deserialize message field [argumentName]
    data.argumentName = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.value.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/actionArguments';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '329542158a51a211e543567dd928eb45';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Name of the argument that is going to be passed.
    int32 argumentName
    
    int32 DURATION                 = 1
    int32 DESTINATION              = 2
    int32 ROTATION                 = 3
    int32 PRECISION                = 4
    
    #Numerical value
    float64[] value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new actionArguments(null);
    if (msg.argumentName !== undefined) {
      resolved.argumentName = msg.argumentName;
    }
    else {
      resolved.argumentName = 0
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = []
    }

    return resolved;
    }
};

// Constants for message
actionArguments.Constants = {
  DURATION: 1,
  DESTINATION: 2,
  ROTATION: 3,
  PRECISION: 4,
}

module.exports = actionArguments;
