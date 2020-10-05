// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let robotPoseStamped = require('./robotPoseStamped.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class robotPoseStampedVector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.robot_pose_vector = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('robot_pose_vector')) {
        this.robot_pose_vector = initObj.robot_pose_vector
      }
      else {
        this.robot_pose_vector = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type robotPoseStampedVector
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [robot_pose_vector]
    // Serialize the length for message field [robot_pose_vector]
    bufferOffset = _serializer.uint32(obj.robot_pose_vector.length, buffer, bufferOffset);
    obj.robot_pose_vector.forEach((val) => {
      bufferOffset = robotPoseStamped.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type robotPoseStampedVector
    let len;
    let data = new robotPoseStampedVector(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [robot_pose_vector]
    // Deserialize array length for message field [robot_pose_vector]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.robot_pose_vector = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.robot_pose_vector[i] = robotPoseStamped.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.robot_pose_vector.forEach((val) => {
      length += robotPoseStamped.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/robotPoseStampedVector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ccaf7a2e1b0af650e6dfc51e376ea0b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Message Header
    Header header
    
    # vector of detected/tracker robots
    robotPoseStamped[] robot_pose_vector
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: droneMsgsROS/robotPoseStamped
    #Message Header
    Header header
    
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
    const resolved = new robotPoseStampedVector(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.robot_pose_vector !== undefined) {
      resolved.robot_pose_vector = new Array(msg.robot_pose_vector.length);
      for (let i = 0; i < resolved.robot_pose_vector.length; ++i) {
        resolved.robot_pose_vector[i] = robotPoseStamped.Resolve(msg.robot_pose_vector[i]);
      }
    }
    else {
      resolved.robot_pose_vector = []
    }

    return resolved;
    }
};

module.exports = robotPoseStampedVector;
