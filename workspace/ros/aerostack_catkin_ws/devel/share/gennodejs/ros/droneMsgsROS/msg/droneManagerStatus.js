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

class droneManagerStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneManagerStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneManagerStatus
    let len;
    let data = new droneManagerStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneManagerStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1acf637429d50a55968b4a1c25279cbd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Header
    Header header
    
    
    #Status of the Manager of Actions
    int32 status
    
    
    
    #Predefined status
    int32 TAKINGOFF			                = 1
    int32 HOVERING			                = 2
    int32 LANDING 			                = 3
    int32 LANDED           		          = 4
    int32 SLEEPING                      = 5
    #int32 ABORT_LANDING_AND_TAKE_OFF   = 6
    int32 MOVING_MANUAL_ALTITUD         = 7
    int32 MOVING_MANUAL_THRUST          = 8
    int32 MOVING_POSITION               = 9
    int32 MOVING_SPEED                  = 10
    int32 MOVING_TRAJECTORY             = 11
    int32 MOVING_VISUAL_SERVOING        = 12
    int32 HOVERING_VISUAL_SERVOING      = 13
    int32 EMERGENCY                     = 14
    int32 MOVING_FLIP                   = 15
    int32 MOVING_FLIP_RIGHT             = 16
    int32 MOVING_FLIP_LEFT              = 17
    int32 MOVING_FLIP_FRONT             = 18
    int32 MOVING_FLIP_BACK              = 19
    int32 MOVING_EMERGENCY              = 20
    int32 LANDING_AUTONOMOUS            = 21
    int32 MOVE_VISUAL_SERVOING_RL       = 22
    int32 UNKNOWN                       = 100
    
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
    const resolved = new droneManagerStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    return resolved;
    }
};

// Constants for message
droneManagerStatus.Constants = {
  TAKINGOFF: 1,
  HOVERING: 2,
  LANDING: 3,
  LANDED: 4,
  SLEEPING: 5,
  MOVING_MANUAL_ALTITUD: 7,
  MOVING_MANUAL_THRUST: 8,
  MOVING_POSITION: 9,
  MOVING_SPEED: 10,
  MOVING_TRAJECTORY: 11,
  MOVING_VISUAL_SERVOING: 12,
  HOVERING_VISUAL_SERVOING: 13,
  EMERGENCY: 14,
  MOVING_FLIP: 15,
  MOVING_FLIP_RIGHT: 16,
  MOVING_FLIP_LEFT: 17,
  MOVING_FLIP_FRONT: 18,
  MOVING_FLIP_BACK: 19,
  MOVING_EMERGENCY: 20,
  LANDING_AUTONOMOUS: 21,
  MOVE_VISUAL_SERVOING_RL: 22,
  UNKNOWN: 100,
}

module.exports = droneManagerStatus;
