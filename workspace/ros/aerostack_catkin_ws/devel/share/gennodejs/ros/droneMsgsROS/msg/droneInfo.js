// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let dronePose = require('./dronePose.js');

//-----------------------------------------------------------

class droneInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.pose = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new dronePose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneInfo
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = dronePose.serialize(obj.pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneInfo
    let len;
    let data = new droneInfo(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = dronePose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += dronePose.getMessageSize(object.pose);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '11f52af2d2280ef26f2e2e298629bac7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Id of the drone
    int32 id
    
    #pose of the drone
    dronePose pose
    
    
    ================================================================================
    MSG: droneMsgsROS/dronePose
    #Header
    Header header
    
    #time stamp
    float64 time
    
    # position of the target_frame
    float32 x
    float32 y
    float32 z
    
    #attitude of the target_frame
    float32 yaw
    float32 pitch
    float32 roll 
    
    
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneInfo(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.pose !== undefined) {
      resolved.pose = dronePose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new dronePose()
    }

    return resolved;
    }
};

module.exports = droneInfo;
