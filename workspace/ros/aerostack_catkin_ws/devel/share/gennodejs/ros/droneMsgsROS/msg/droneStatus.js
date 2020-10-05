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

class droneStatus {
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
    // Serializes a message object of type droneStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int32(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneStatus
    let len;
    let data = new droneStatus(null);
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
    return 'droneMsgsROS/droneStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0f7e87be463179c074133442c536bba2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Header
    Header header
    
    
    #Status of the drone
    int32 status
    
    # Drone State names declaration
    #  [*] To avoid problems make sure that the corresponding enum<->int values
    #  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_enum.h
    #  [*] Important, drone_state_enum is defined to have the same enum<->int value
    #  correspondance as the ardrone (when using the ardrone_autonomy).
    
    #Predefined status
    int32 UNKNOWN          = 0  # Emergency mode in parrot, Unknown for other quads
    int32 INITED           = 1
    int32 LANDED           = 2
    int32 FLYING           = 3
    int32 HOVERING         = 4
    # int32 TEST           = 5
    int32 TAKING_OFF       = 6
    # int32 GOTO_FIX_POINT = 7
    int32 LANDING          = 8
    int32 LOOPING          = 9  # Only used with the parrot
    int32 EMERGENCY        = 0  # Emergency mode for other quads
    
    
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
    const resolved = new droneStatus(null);
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
droneStatus.Constants = {
  UNKNOWN: 0,
  INITED: 1,
  LANDED: 2,
  FLYING: 3,
  HOVERING: 4,
  TAKING_OFF: 6,
  LANDING: 8,
  LOOPING: 9,
  EMERGENCY: 0,
}

module.exports = droneStatus;
