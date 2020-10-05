// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Observation3D = require('./Observation3D.js');

//-----------------------------------------------------------

class obsVector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.obs = null;
      this.YPR_system = null;
      this.target_frame = null;
      this.reference_frame = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('obs')) {
        this.obs = initObj.obs
      }
      else {
        this.obs = [];
      }
      if (initObj.hasOwnProperty('YPR_system')) {
        this.YPR_system = initObj.YPR_system
      }
      else {
        this.YPR_system = '';
      }
      if (initObj.hasOwnProperty('target_frame')) {
        this.target_frame = initObj.target_frame
      }
      else {
        this.target_frame = '';
      }
      if (initObj.hasOwnProperty('reference_frame')) {
        this.reference_frame = initObj.reference_frame
      }
      else {
        this.reference_frame = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type obsVector
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [obs]
    // Serialize the length for message field [obs]
    bufferOffset = _serializer.uint32(obj.obs.length, buffer, bufferOffset);
    obj.obs.forEach((val) => {
      bufferOffset = Observation3D.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [YPR_system]
    bufferOffset = _serializer.string(obj.YPR_system, buffer, bufferOffset);
    // Serialize message field [target_frame]
    bufferOffset = _serializer.string(obj.target_frame, buffer, bufferOffset);
    // Serialize message field [reference_frame]
    bufferOffset = _serializer.string(obj.reference_frame, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type obsVector
    let len;
    let data = new obsVector(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [obs]
    // Deserialize array length for message field [obs]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.obs = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.obs[i] = Observation3D.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [YPR_system]
    data.YPR_system = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [target_frame]
    data.target_frame = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [reference_frame]
    data.reference_frame = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 28 * object.obs.length;
    length += object.YPR_system.length;
    length += object.target_frame.length;
    length += object.reference_frame.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/obsVector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '501fff495f25d0031dc8761e27932890';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    float64 time
    
    #vector of landmarks
    Observation3D[] obs
    
    # YPR_system:
    #  [*] wYvPuR
    #  [*] xYyPzR
    #  [*] note that: wYvPuR equals to xRyPzY
    #  [*] note that: xYyPzR equals to wRvPuY
    # This is, homogeneous transformation of the target_frame with respect to the reference_frame
    string YPR_system
    string target_frame
    string reference_frame
    
    
    ================================================================================
    MSG: droneMsgsROS/Observation3D
    #pose
    float32 x
    float32 y
    float32 z
    float32 yaw
    float32 pitch
    float32 roll
    
    int32 id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new obsVector(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.obs !== undefined) {
      resolved.obs = new Array(msg.obs.length);
      for (let i = 0; i < resolved.obs.length; ++i) {
        resolved.obs[i] = Observation3D.Resolve(msg.obs[i]);
      }
    }
    else {
      resolved.obs = []
    }

    if (msg.YPR_system !== undefined) {
      resolved.YPR_system = msg.YPR_system;
    }
    else {
      resolved.YPR_system = ''
    }

    if (msg.target_frame !== undefined) {
      resolved.target_frame = msg.target_frame;
    }
    else {
      resolved.target_frame = ''
    }

    if (msg.reference_frame !== undefined) {
      resolved.reference_frame = msg.reference_frame;
    }
    else {
      resolved.reference_frame = ''
    }

    return resolved;
    }
};

module.exports = obsVector;
