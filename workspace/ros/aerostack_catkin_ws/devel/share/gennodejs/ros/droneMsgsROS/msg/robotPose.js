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

class robotPose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.z = null;
      this.theta = null;
      this.id_Robot = null;
      this.Robot_Type = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('theta')) {
        this.theta = initObj.theta
      }
      else {
        this.theta = 0.0;
      }
      if (initObj.hasOwnProperty('id_Robot')) {
        this.id_Robot = initObj.id_Robot
      }
      else {
        this.id_Robot = 0;
      }
      if (initObj.hasOwnProperty('Robot_Type')) {
        this.Robot_Type = initObj.Robot_Type
      }
      else {
        this.Robot_Type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type robotPose
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [theta]
    bufferOffset = _serializer.float32(obj.theta, buffer, bufferOffset);
    // Serialize message field [id_Robot]
    bufferOffset = _serializer.int32(obj.id_Robot, buffer, bufferOffset);
    // Serialize message field [Robot_Type]
    bufferOffset = _serializer.int32(obj.Robot_Type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type robotPose
    let len;
    let data = new robotPose(null);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [theta]
    data.theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [id_Robot]
    data.id_Robot = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Robot_Type]
    data.Robot_Type = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/robotPose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1b24e12f1ac41fd6f749c029215dffb0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # position of the target_frame
    float32 x
    float32 y
    float32 z
    
    #attitude of the target_frame
    float32 theta 
    
    #id of Robot
    int32 id_Robot
    int32 Robot_Type
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new robotPose(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.theta !== undefined) {
      resolved.theta = msg.theta;
    }
    else {
      resolved.theta = 0.0
    }

    if (msg.id_Robot !== undefined) {
      resolved.id_Robot = msg.id_Robot;
    }
    else {
      resolved.id_Robot = 0
    }

    if (msg.Robot_Type !== undefined) {
      resolved.Robot_Type = msg.Robot_Type;
    }
    else {
      resolved.Robot_Type = 0
    }

    return resolved;
    }
};

module.exports = robotPose;
