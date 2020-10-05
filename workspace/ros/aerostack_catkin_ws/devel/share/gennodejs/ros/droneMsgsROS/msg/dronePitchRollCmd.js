// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class dronePitchRollCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pitchCmd = null;
      this.rollCmd = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pitchCmd')) {
        this.pitchCmd = initObj.pitchCmd
      }
      else {
        this.pitchCmd = 0.0;
      }
      if (initObj.hasOwnProperty('rollCmd')) {
        this.rollCmd = initObj.rollCmd
      }
      else {
        this.rollCmd = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type dronePitchRollCmd
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pitchCmd]
    bufferOffset = _serializer.float64(obj.pitchCmd, buffer, bufferOffset);
    // Serialize message field [rollCmd]
    bufferOffset = _serializer.float64(obj.rollCmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type dronePitchRollCmd
    let len;
    let data = new dronePitchRollCmd(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pitchCmd]
    data.pitchCmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rollCmd]
    data.rollCmd = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/dronePitchRollCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1f5d4bd328d68b66ba10802984cf3dd6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #header
    Header header
    
    #commands -1 -> 1
    float64 pitchCmd
    float64 rollCmd
    
    
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
    const resolved = new dronePitchRollCmd(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pitchCmd !== undefined) {
      resolved.pitchCmd = msg.pitchCmd;
    }
    else {
      resolved.pitchCmd = 0.0
    }

    if (msg.rollCmd !== undefined) {
      resolved.rollCmd = msg.rollCmd;
    }
    else {
      resolved.rollCmd = 0.0
    }

    return resolved;
    }
};

module.exports = dronePitchRollCmd;
