// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Landmark3D = require('./Landmark3D.js');

//-----------------------------------------------------------

class landmarkVector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.landmark_vector = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('landmark_vector')) {
        this.landmark_vector = initObj.landmark_vector
      }
      else {
        this.landmark_vector = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type landmarkVector
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [landmark_vector]
    // Serialize the length for message field [landmark_vector]
    bufferOffset = _serializer.uint32(obj.landmark_vector.length, buffer, bufferOffset);
    obj.landmark_vector.forEach((val) => {
      bufferOffset = Landmark3D.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type landmarkVector
    let len;
    let data = new landmarkVector(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [landmark_vector]
    // Deserialize array length for message field [landmark_vector]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.landmark_vector = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.landmark_vector[i] = Landmark3D.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 32 * object.landmark_vector.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/landmarkVector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a46156e0bae4f6a8a2e2a83a8585c69d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    float64 time
    
    #vector of landmarks
    Landmark3D[] landmark_vector
    
    
    
    ================================================================================
    MSG: droneMsgsROS/Landmark3D
    #pose
    float32 x
    float32 y
    float32 z
    float32 yaw
    float32 pitch
    float32 roll
    
    int32 id
    
    int32 is_known
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new landmarkVector(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.landmark_vector !== undefined) {
      resolved.landmark_vector = new Array(msg.landmark_vector.length);
      for (let i = 0; i < resolved.landmark_vector.length; ++i) {
        resolved.landmark_vector[i] = Landmark3D.Resolve(msg.landmark_vector[i]);
      }
    }
    else {
      resolved.landmark_vector = []
    }

    return resolved;
    }
};

module.exports = landmarkVector;
