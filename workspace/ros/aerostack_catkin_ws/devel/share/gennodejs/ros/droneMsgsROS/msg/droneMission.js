// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let droneTask = require('./droneTask.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class droneMission {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mission = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mission')) {
        this.mission = initObj.mission
      }
      else {
        this.mission = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneMission
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mission]
    // Serialize the length for message field [mission]
    bufferOffset = _serializer.uint32(obj.mission.length, buffer, bufferOffset);
    obj.mission.forEach((val) => {
      bufferOffset = droneTask.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneMission
    let len;
    let data = new droneMission(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mission]
    // Deserialize array length for message field [mission]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.mission = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.mission[i] = droneTask.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.mission.forEach((val) => {
      length += droneTask.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneMission';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '816dd41ca339ae11d5a55b3fddbe27a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #header
    Header header
    
    #Vector of points to acomplish the mission
    droneTask[] mission
    
    
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
    MSG: droneMsgsROS/droneTask
    #Task struct 
    
    int32 time
    
    
    int32 mpCommand 
    
    int32 TAKE_OFF                   = 1
    int32 HOVER                      = 2
    int32 LAND                       = 3
    int32 START_CONTROLLER           = 4
    int32 SLEEP                      = 5
    int32 ABORT_LANDING_AND_TAKE_OFF = 6
    int32 MOVE_MANUAL_ALTITUD        = 7
    int32 MOVE_MANUAL_THRUST         = 8
    int32 MOVE_POSITION              = 9
    int32 MOVE_SPEED                 = 10
    int32 MOVE_TRAJECTORY            = 11
    int32 MOVE_VISUAL_SERVOING       = 12
    int32 HOVERING_VISUAL_SERVOING   = 13
    int32 EMERGENCY                  = 14
    int32 MOVE_FLIP                  = 15
    int32 MOVE_FLIP_RIGHT            = 16
    int32 MOVE_FLIP_LEFT             = 17
    int32 MOVE_FLIP_FRONT            = 18
    int32 MOVE_FLIP_BACK             = 19
    int32 MOVE_EMERGENCY             = 20
    int32 LAND_AUTONOMOUS            = 21
    int32 MOVE_VISUAL_SERVOING_RL    = 22
    int32 UNKNOWN                    = 100
    
    float32 yaw
    
    string speech_name
    
    #This Modules are going to be sent by the Mission Planner or HMI
    #to the ManagerOfActions for activating some optional modules
    string[] module_names
    
    #Used for Moving Tasks
    vector3f point
    
    vector3f pointToLook
    
    int32 yawSelector
    #yawSelector == 0 means no Yaw nor PointToLook
    #yawSelector == 1 means MOVE in YAW
    #yawSelector == 2 means MOVE with PointToLook
    
    
    ================================================================================
    MSG: droneMsgsROS/vector3f
    #This message has the information of a 3D point (float)
    
    
    float32 x
    float32 y
    float32 z
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneMission(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mission !== undefined) {
      resolved.mission = new Array(msg.mission.length);
      for (let i = 0; i < resolved.mission.length; ++i) {
        resolved.mission[i] = droneTask.Resolve(msg.mission[i]);
      }
    }
    else {
      resolved.mission = []
    }

    return resolved;
    }
};

module.exports = droneMission;
