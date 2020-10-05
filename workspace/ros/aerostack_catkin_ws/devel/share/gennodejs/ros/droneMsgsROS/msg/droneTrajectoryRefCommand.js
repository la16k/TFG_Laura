// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let droneRefCommand = require('./droneRefCommand.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class droneTrajectoryRefCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.droneTrajectory = null;
      this.is_periodic = null;
      this.initial_checkpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('droneTrajectory')) {
        this.droneTrajectory = initObj.droneTrajectory
      }
      else {
        this.droneTrajectory = [];
      }
      if (initObj.hasOwnProperty('is_periodic')) {
        this.is_periodic = initObj.is_periodic
      }
      else {
        this.is_periodic = false;
      }
      if (initObj.hasOwnProperty('initial_checkpoint')) {
        this.initial_checkpoint = initObj.initial_checkpoint
      }
      else {
        this.initial_checkpoint = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneTrajectoryRefCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [droneTrajectory]
    // Serialize the length for message field [droneTrajectory]
    bufferOffset = _serializer.uint32(obj.droneTrajectory.length, buffer, bufferOffset);
    obj.droneTrajectory.forEach((val) => {
      bufferOffset = droneRefCommand.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [is_periodic]
    bufferOffset = _serializer.bool(obj.is_periodic, buffer, bufferOffset);
    // Serialize message field [initial_checkpoint]
    bufferOffset = _serializer.int32(obj.initial_checkpoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneTrajectoryRefCommand
    let len;
    let data = new droneTrajectoryRefCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [droneTrajectory]
    // Deserialize array length for message field [droneTrajectory]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.droneTrajectory = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.droneTrajectory[i] = droneRefCommand.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [is_periodic]
    data.is_periodic = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [initial_checkpoint]
    data.initial_checkpoint = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 16 * object.droneTrajectory.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneTrajectoryRefCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fcc6f4a0c0197190ec26c565bee9e136';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Timestamp and sequence number
    Header header
    
    #vector of points of the trajectory
    droneRefCommand[] 	droneTrajectory
    bool  			is_periodic
    int32 			initial_checkpoint # usually 1
    
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
    MSG: droneMsgsROS/droneRefCommand
    
    
    #position
    float32 x
    float32 y
    float32 z
    
    #angle
    float32 yaw
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneTrajectoryRefCommand(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.droneTrajectory !== undefined) {
      resolved.droneTrajectory = new Array(msg.droneTrajectory.length);
      for (let i = 0; i < resolved.droneTrajectory.length; ++i) {
        resolved.droneTrajectory[i] = droneRefCommand.Resolve(msg.droneTrajectory[i]);
      }
    }
    else {
      resolved.droneTrajectory = []
    }

    if (msg.is_periodic !== undefined) {
      resolved.is_periodic = msg.is_periodic;
    }
    else {
      resolved.is_periodic = false
    }

    if (msg.initial_checkpoint !== undefined) {
      resolved.initial_checkpoint = msg.initial_checkpoint;
    }
    else {
      resolved.initial_checkpoint = 0
    }

    return resolved;
    }
};

module.exports = droneTrajectoryRefCommand;
