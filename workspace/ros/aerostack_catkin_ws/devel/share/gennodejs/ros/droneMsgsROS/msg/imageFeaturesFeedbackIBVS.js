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

class imageFeaturesFeedbackIBVS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.Dy = null;
      this.DY = null;
      this.Dz = null;
      this.Dx = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('Dy')) {
        this.Dy = initObj.Dy
      }
      else {
        this.Dy = 0.0;
      }
      if (initObj.hasOwnProperty('DY')) {
        this.DY = initObj.DY
      }
      else {
        this.DY = 0.0;
      }
      if (initObj.hasOwnProperty('Dz')) {
        this.Dz = initObj.Dz
      }
      else {
        this.Dz = 0.0;
      }
      if (initObj.hasOwnProperty('Dx')) {
        this.Dx = initObj.Dx
      }
      else {
        this.Dx = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type imageFeaturesFeedbackIBVS
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [Dy]
    bufferOffset = _serializer.float32(obj.Dy, buffer, bufferOffset);
    // Serialize message field [DY]
    bufferOffset = _serializer.float32(obj.DY, buffer, bufferOffset);
    // Serialize message field [Dz]
    bufferOffset = _serializer.float32(obj.Dz, buffer, bufferOffset);
    // Serialize message field [Dx]
    bufferOffset = _serializer.float32(obj.Dx, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type imageFeaturesFeedbackIBVS
    let len;
    let data = new imageFeaturesFeedbackIBVS(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Dy]
    data.Dy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [DY]
    data.DY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Dz]
    data.Dz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Dx]
    data.Dx = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/imageFeaturesFeedbackIBVS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aad95451e8759779272f133ec6ee0bce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # time stamp
    float64 time
    
    float32 Dy
    float32 DY
    float32 Dz
    float32 Dx
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new imageFeaturesFeedbackIBVS(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.Dy !== undefined) {
      resolved.Dy = msg.Dy;
    }
    else {
      resolved.Dy = 0.0
    }

    if (msg.DY !== undefined) {
      resolved.DY = msg.DY;
    }
    else {
      resolved.DY = 0.0
    }

    if (msg.Dz !== undefined) {
      resolved.Dz = msg.Dz;
    }
    else {
      resolved.Dz = 0.0
    }

    if (msg.Dx !== undefined) {
      resolved.Dx = msg.Dx;
    }
    else {
      resolved.Dx = 0.0
    }

    return resolved;
    }
};

module.exports = imageFeaturesFeedbackIBVS;
