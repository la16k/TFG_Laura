// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class dronePerceptionManagerMissionState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.submission_state = null;
    }
    else {
      if (initObj.hasOwnProperty('submission_state')) {
        this.submission_state = initObj.submission_state
      }
      else {
        this.submission_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type dronePerceptionManagerMissionState
    // Serialize message field [submission_state]
    bufferOffset = _serializer.int32(obj.submission_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type dronePerceptionManagerMissionState
    let len;
    let data = new dronePerceptionManagerMissionState(null);
    // Deserialize message field [submission_state]
    data.submission_state = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/dronePerceptionManagerMissionState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9bd07c0d2f53b5a672de39bb19821b00';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    #Header header
    
    #SubMission state
    int32 submission_state
    
    int32 EXPLORING               = 1
    int32 PICK_RED_OBJECT         = 2
    int32 PICK_BLUE_OBJECT        = 3
    int32 RELEASE_RED_OBJECT      = 4
    int32 RELEASE_BLUE_OBJECT     = 5
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new dronePerceptionManagerMissionState(null);
    if (msg.submission_state !== undefined) {
      resolved.submission_state = msg.submission_state;
    }
    else {
      resolved.submission_state = 0
    }

    return resolved;
    }
};

// Constants for message
dronePerceptionManagerMissionState.Constants = {
  EXPLORING: 1,
  PICK_RED_OBJECT: 2,
  PICK_BLUE_OBJECT: 3,
  RELEASE_RED_OBJECT: 4,
  RELEASE_BLUE_OBJECT: 5,
}

module.exports = dronePerceptionManagerMissionState;
