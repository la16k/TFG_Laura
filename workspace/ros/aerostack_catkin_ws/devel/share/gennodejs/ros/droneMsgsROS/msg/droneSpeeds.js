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

class droneSpeeds {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.dx = null;
      this.dy = null;
      this.dz = null;
      this.dyaw = null;
      this.dpitch = null;
      this.droll = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('dx')) {
        this.dx = initObj.dx
      }
      else {
        this.dx = 0.0;
      }
      if (initObj.hasOwnProperty('dy')) {
        this.dy = initObj.dy
      }
      else {
        this.dy = 0.0;
      }
      if (initObj.hasOwnProperty('dz')) {
        this.dz = initObj.dz
      }
      else {
        this.dz = 0.0;
      }
      if (initObj.hasOwnProperty('dyaw')) {
        this.dyaw = initObj.dyaw
      }
      else {
        this.dyaw = 0.0;
      }
      if (initObj.hasOwnProperty('dpitch')) {
        this.dpitch = initObj.dpitch
      }
      else {
        this.dpitch = 0.0;
      }
      if (initObj.hasOwnProperty('droll')) {
        this.droll = initObj.droll
      }
      else {
        this.droll = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneSpeeds
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [dx]
    bufferOffset = _serializer.float32(obj.dx, buffer, bufferOffset);
    // Serialize message field [dy]
    bufferOffset = _serializer.float32(obj.dy, buffer, bufferOffset);
    // Serialize message field [dz]
    bufferOffset = _serializer.float32(obj.dz, buffer, bufferOffset);
    // Serialize message field [dyaw]
    bufferOffset = _serializer.float32(obj.dyaw, buffer, bufferOffset);
    // Serialize message field [dpitch]
    bufferOffset = _serializer.float32(obj.dpitch, buffer, bufferOffset);
    // Serialize message field [droll]
    bufferOffset = _serializer.float32(obj.droll, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneSpeeds
    let len;
    let data = new droneSpeeds(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dx]
    data.dx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dy]
    data.dy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dz]
    data.dz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dyaw]
    data.dyaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dpitch]
    data.dpitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [droll]
    data.droll = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneSpeeds';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef18faed7802662045001d3397796ce6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    float64 time
    
    #position of the drone
    float32 dx
    float32 dy
    float32 dz
    
    #attitude of the drone
    float32 dyaw
    float32 dpitch
    float32 droll
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneSpeeds(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.dx !== undefined) {
      resolved.dx = msg.dx;
    }
    else {
      resolved.dx = 0.0
    }

    if (msg.dy !== undefined) {
      resolved.dy = msg.dy;
    }
    else {
      resolved.dy = 0.0
    }

    if (msg.dz !== undefined) {
      resolved.dz = msg.dz;
    }
    else {
      resolved.dz = 0.0
    }

    if (msg.dyaw !== undefined) {
      resolved.dyaw = msg.dyaw;
    }
    else {
      resolved.dyaw = 0.0
    }

    if (msg.dpitch !== undefined) {
      resolved.dpitch = msg.dpitch;
    }
    else {
      resolved.dpitch = 0.0
    }

    if (msg.droll !== undefined) {
      resolved.droll = msg.droll;
    }
    else {
      resolved.droll = 0.0
    }

    return resolved;
    }
};

module.exports = droneSpeeds;
