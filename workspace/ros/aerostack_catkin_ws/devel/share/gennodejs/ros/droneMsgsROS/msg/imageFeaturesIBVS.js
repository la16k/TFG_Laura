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

class imageFeaturesIBVS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.fx = null;
      this.fy = null;
      this.fs = null;
      this.fD = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('fx')) {
        this.fx = initObj.fx
      }
      else {
        this.fx = 0.0;
      }
      if (initObj.hasOwnProperty('fy')) {
        this.fy = initObj.fy
      }
      else {
        this.fy = 0.0;
      }
      if (initObj.hasOwnProperty('fs')) {
        this.fs = initObj.fs
      }
      else {
        this.fs = 0.0;
      }
      if (initObj.hasOwnProperty('fD')) {
        this.fD = initObj.fD
      }
      else {
        this.fD = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type imageFeaturesIBVS
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [fx]
    bufferOffset = _serializer.float32(obj.fx, buffer, bufferOffset);
    // Serialize message field [fy]
    bufferOffset = _serializer.float32(obj.fy, buffer, bufferOffset);
    // Serialize message field [fs]
    bufferOffset = _serializer.float32(obj.fs, buffer, bufferOffset);
    // Serialize message field [fD]
    bufferOffset = _serializer.float32(obj.fD, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type imageFeaturesIBVS
    let len;
    let data = new imageFeaturesIBVS(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fx]
    data.fx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fy]
    data.fy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fs]
    data.fs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fD]
    data.fD = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/imageFeaturesIBVS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '34a4b897185c6daccebb2529f239f9f5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # time stamp
    float64 time
    
    # image features: 
    #  fx centroid horizontal
    #  fy centroid vertical
    #  fs size
    #  fD inverse sqrt of size
    float32 fx
    float32 fy
    float32 fs
    float32 fD
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new imageFeaturesIBVS(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.fx !== undefined) {
      resolved.fx = msg.fx;
    }
    else {
      resolved.fx = 0.0
    }

    if (msg.fy !== undefined) {
      resolved.fy = msg.fy;
    }
    else {
      resolved.fy = 0.0
    }

    if (msg.fs !== undefined) {
      resolved.fs = msg.fs;
    }
    else {
      resolved.fs = 0.0
    }

    if (msg.fD !== undefined) {
      resolved.fD = msg.fD;
    }
    else {
      resolved.fD = 0.0
    }

    return resolved;
    }
};

module.exports = imageFeaturesIBVS;
