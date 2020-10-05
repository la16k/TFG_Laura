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

class obstacleTwoDimWall {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.centerX = null;
      this.centerY = null;
      this.sizeX = null;
      this.sizeY = null;
      this.yawAngle = null;
      this.isVirtual = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('centerX')) {
        this.centerX = initObj.centerX
      }
      else {
        this.centerX = 0.0;
      }
      if (initObj.hasOwnProperty('centerY')) {
        this.centerY = initObj.centerY
      }
      else {
        this.centerY = 0.0;
      }
      if (initObj.hasOwnProperty('sizeX')) {
        this.sizeX = initObj.sizeX
      }
      else {
        this.sizeX = 0.0;
      }
      if (initObj.hasOwnProperty('sizeY')) {
        this.sizeY = initObj.sizeY
      }
      else {
        this.sizeY = 0.0;
      }
      if (initObj.hasOwnProperty('yawAngle')) {
        this.yawAngle = initObj.yawAngle
      }
      else {
        this.yawAngle = 0.0;
      }
      if (initObj.hasOwnProperty('isVirtual')) {
        this.isVirtual = initObj.isVirtual
      }
      else {
        this.isVirtual = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type obstacleTwoDimWall
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [centerX]
    bufferOffset = _serializer.float32(obj.centerX, buffer, bufferOffset);
    // Serialize message field [centerY]
    bufferOffset = _serializer.float32(obj.centerY, buffer, bufferOffset);
    // Serialize message field [sizeX]
    bufferOffset = _serializer.float32(obj.sizeX, buffer, bufferOffset);
    // Serialize message field [sizeY]
    bufferOffset = _serializer.float32(obj.sizeY, buffer, bufferOffset);
    // Serialize message field [yawAngle]
    bufferOffset = _serializer.float32(obj.yawAngle, buffer, bufferOffset);
    // Serialize message field [isVirtual]
    bufferOffset = _serializer.bool(obj.isVirtual, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type obstacleTwoDimWall
    let len;
    let data = new obstacleTwoDimWall(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [centerX]
    data.centerX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [centerY]
    data.centerY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sizeX]
    data.sizeX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sizeY]
    data.sizeY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yawAngle]
    data.yawAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [isVirtual]
    data.isVirtual = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/obstacleTwoDimWall';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d82de645b9a720aeec691a05387e1f6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #id
    int32 id
    
    #position of the center of the obstacle
    float32 centerX
    float32 centerY
    
    #sizes
    float32 sizeX
    float32 sizeY
    
    
    #yaw angle
    float32 yawAngle
    
    
    # flag to determine if the obstacle is real or virtual
    bool isVirtual
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new obstacleTwoDimWall(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.centerX !== undefined) {
      resolved.centerX = msg.centerX;
    }
    else {
      resolved.centerX = 0.0
    }

    if (msg.centerY !== undefined) {
      resolved.centerY = msg.centerY;
    }
    else {
      resolved.centerY = 0.0
    }

    if (msg.sizeX !== undefined) {
      resolved.sizeX = msg.sizeX;
    }
    else {
      resolved.sizeX = 0.0
    }

    if (msg.sizeY !== undefined) {
      resolved.sizeY = msg.sizeY;
    }
    else {
      resolved.sizeY = 0.0
    }

    if (msg.yawAngle !== undefined) {
      resolved.yawAngle = msg.yawAngle;
    }
    else {
      resolved.yawAngle = 0.0
    }

    if (msg.isVirtual !== undefined) {
      resolved.isVirtual = msg.isVirtual;
    }
    else {
      resolved.isVirtual = false
    }

    return resolved;
    }
};

module.exports = obstacleTwoDimWall;
