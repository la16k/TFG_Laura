// Auto-generated. Do not edit!

// (in-package droneMsgsROS.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FlightAnimation = require('../msg/FlightAnimation.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class getFlightAnimRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.AnimationMode = null;
    }
    else {
      if (initObj.hasOwnProperty('AnimationMode')) {
        this.AnimationMode = initObj.AnimationMode
      }
      else {
        this.AnimationMode = new FlightAnimation();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type getFlightAnimRequest
    // Serialize message field [AnimationMode]
    bufferOffset = FlightAnimation.serialize(obj.AnimationMode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type getFlightAnimRequest
    let len;
    let data = new getFlightAnimRequest(null);
    // Deserialize message field [AnimationMode]
    data.AnimationMode = FlightAnimation.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += FlightAnimation.getMessageSize(object.AnimationMode);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/getFlightAnimRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a1dd18ca20ad168ea8ff84095f866a23';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #ARDRONE_ANIM_FLIP_AHEAD  = 1
    #ARDRONE_ANIM_FLIP_BEHIND = 2
    #ARDRONE_ANIM_FLIP_LEFT   = 3
    #ARDRONE_ANIM_FLIP_RIGHT  = 4
    #UNKNOWN_COMMAND          = 1000
    
    FlightAnimation AnimationMode
    
    
    ================================================================================
    MSG: droneMsgsROS/FlightAnimation
    #time
    Header header
    
    #command
    int32 command
    
    int32 ARDRONE_ANIM_FLIP_AHEAD  = 1
    int32 ARDRONE_ANIM_FLIP_BEHIND = 2
    int32 ARDRONE_ANIM_FLIP_LEFT   = 3
    int32 ARDRONE_ANIM_FLIP_RIGHT  = 4
    int32 UNKNOWN_COMMAND          = 1000
    
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
    const resolved = new getFlightAnimRequest(null);
    if (msg.AnimationMode !== undefined) {
      resolved.AnimationMode = FlightAnimation.Resolve(msg.AnimationMode)
    }
    else {
      resolved.AnimationMode = new FlightAnimation()
    }

    return resolved;
    }
};

class getFlightAnimResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
    }
    else {
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type getFlightAnimResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type getFlightAnimResponse
    let len;
    let data = new getFlightAnimResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/getFlightAnimResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f5729177853f34b146e2e57766d4dc2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool ack
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new getFlightAnimResponse(null);
    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = false
    }

    return resolved;
    }
};

module.exports = {
  Request: getFlightAnimRequest,
  Response: getFlightAnimResponse,
  md5sum() { return '3e4b1febf8e545c3250f9e87f9e6d76a'; },
  datatype() { return 'droneMsgsROS/getFlightAnim'; }
};
