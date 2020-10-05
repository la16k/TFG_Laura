// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let obstacleTwoDimWall = require('./obstacleTwoDimWall.js');
let obstacleTwoDimPole = require('./obstacleTwoDimPole.js');

//-----------------------------------------------------------

class obstaclesTwoDim {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.walls = null;
      this.poles = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('walls')) {
        this.walls = initObj.walls
      }
      else {
        this.walls = [];
      }
      if (initObj.hasOwnProperty('poles')) {
        this.poles = initObj.poles
      }
      else {
        this.poles = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type obstaclesTwoDim
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [walls]
    // Serialize the length for message field [walls]
    bufferOffset = _serializer.uint32(obj.walls.length, buffer, bufferOffset);
    obj.walls.forEach((val) => {
      bufferOffset = obstacleTwoDimWall.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [poles]
    // Serialize the length for message field [poles]
    bufferOffset = _serializer.uint32(obj.poles.length, buffer, bufferOffset);
    obj.poles.forEach((val) => {
      bufferOffset = obstacleTwoDimPole.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type obstaclesTwoDim
    let len;
    let data = new obstaclesTwoDim(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [walls]
    // Deserialize array length for message field [walls]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.walls = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.walls[i] = obstacleTwoDimWall.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [poles]
    // Deserialize array length for message field [poles]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.poles = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.poles[i] = obstacleTwoDimPole.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 25 * object.walls.length;
    length += 25 * object.poles.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/obstaclesTwoDim';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2fec7deba2b37bd4e40b0e552053315c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    float64 time
    
    #vector of walls
    obstacleTwoDimWall[] walls
    
    #vector of poles
    obstacleTwoDimPole[] poles
    
    
    ================================================================================
    MSG: droneMsgsROS/obstacleTwoDimWall
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
    
    
    ================================================================================
    MSG: droneMsgsROS/obstacleTwoDimPole
    #id
    int32 id
    
    #position of the center of the obstacle
    float32 centerX
    float32 centerY
    
    #radius
    float32 radiusX
    float32 radiusY
    
    
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
    const resolved = new obstaclesTwoDim(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.walls !== undefined) {
      resolved.walls = new Array(msg.walls.length);
      for (let i = 0; i < resolved.walls.length; ++i) {
        resolved.walls[i] = obstacleTwoDimWall.Resolve(msg.walls[i]);
      }
    }
    else {
      resolved.walls = []
    }

    if (msg.poles !== undefined) {
      resolved.poles = new Array(msg.poles.length);
      for (let i = 0; i < resolved.poles.length; ++i) {
        resolved.poles[i] = obstacleTwoDimPole.Resolve(msg.poles[i]);
      }
    }
    else {
      resolved.poles = []
    }

    return resolved;
    }
};

module.exports = obstaclesTwoDim;
