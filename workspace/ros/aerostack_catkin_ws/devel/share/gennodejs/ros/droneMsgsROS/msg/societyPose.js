// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let droneInfo = require('./droneInfo.js');

//-----------------------------------------------------------

class societyPose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.societyDrone = null;
    }
    else {
      if (initObj.hasOwnProperty('societyDrone')) {
        this.societyDrone = initObj.societyDrone
      }
      else {
        this.societyDrone = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type societyPose
    // Serialize message field [societyDrone]
    // Serialize the length for message field [societyDrone]
    bufferOffset = _serializer.uint32(obj.societyDrone.length, buffer, bufferOffset);
    obj.societyDrone.forEach((val) => {
      bufferOffset = droneInfo.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type societyPose
    let len;
    let data = new societyPose(null);
    // Deserialize message field [societyDrone]
    // Deserialize array length for message field [societyDrone]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.societyDrone = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.societyDrone[i] = droneInfo.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.societyDrone.forEach((val) => {
      length += droneInfo.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/societyPose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d8bcef6e71445dc03b994fbd4f29d20';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #vector of the pose of all the drones
    droneInfo[] societyDrone
    
    
    ================================================================================
    MSG: droneMsgsROS/droneInfo
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
    const resolved = new societyPose(null);
    if (msg.societyDrone !== undefined) {
      resolved.societyDrone = new Array(msg.societyDrone.length);
      for (let i = 0; i < resolved.societyDrone.length; ++i) {
        resolved.societyDrone[i] = droneInfo.Resolve(msg.societyDrone[i]);
      }
    }
    else {
      resolved.societyDrone = []
    }

    return resolved;
    }
};

module.exports = societyPose;
