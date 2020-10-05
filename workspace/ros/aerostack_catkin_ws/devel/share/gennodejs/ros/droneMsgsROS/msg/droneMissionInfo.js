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

class droneMissionInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timeMsgs = null;
      this.durationMission = null;
      this.durationSubmission = null;
      this.idSubmission = null;
      this.loopSubmission = null;
      this.durationTask = null;
      this.idTask = null;
      this.taskType = null;
      this.taskState = null;
    }
    else {
      if (initObj.hasOwnProperty('timeMsgs')) {
        this.timeMsgs = initObj.timeMsgs
      }
      else {
        this.timeMsgs = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('durationMission')) {
        this.durationMission = initObj.durationMission
      }
      else {
        this.durationMission = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('durationSubmission')) {
        this.durationSubmission = initObj.durationSubmission
      }
      else {
        this.durationSubmission = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('idSubmission')) {
        this.idSubmission = initObj.idSubmission
      }
      else {
        this.idSubmission = 0;
      }
      if (initObj.hasOwnProperty('loopSubmission')) {
        this.loopSubmission = initObj.loopSubmission
      }
      else {
        this.loopSubmission = false;
      }
      if (initObj.hasOwnProperty('durationTask')) {
        this.durationTask = initObj.durationTask
      }
      else {
        this.durationTask = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('idTask')) {
        this.idTask = initObj.idTask
      }
      else {
        this.idTask = 0;
      }
      if (initObj.hasOwnProperty('taskType')) {
        this.taskType = initObj.taskType
      }
      else {
        this.taskType = 0;
      }
      if (initObj.hasOwnProperty('taskState')) {
        this.taskState = initObj.taskState
      }
      else {
        this.taskState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type droneMissionInfo
    // Serialize message field [timeMsgs]
    bufferOffset = _serializer.time(obj.timeMsgs, buffer, bufferOffset);
    // Serialize message field [durationMission]
    bufferOffset = _serializer.duration(obj.durationMission, buffer, bufferOffset);
    // Serialize message field [durationSubmission]
    bufferOffset = _serializer.duration(obj.durationSubmission, buffer, bufferOffset);
    // Serialize message field [idSubmission]
    bufferOffset = _serializer.int32(obj.idSubmission, buffer, bufferOffset);
    // Serialize message field [loopSubmission]
    bufferOffset = _serializer.bool(obj.loopSubmission, buffer, bufferOffset);
    // Serialize message field [durationTask]
    bufferOffset = _serializer.duration(obj.durationTask, buffer, bufferOffset);
    // Serialize message field [idTask]
    bufferOffset = _serializer.int32(obj.idTask, buffer, bufferOffset);
    // Serialize message field [taskType]
    bufferOffset = _serializer.int32(obj.taskType, buffer, bufferOffset);
    // Serialize message field [taskState]
    bufferOffset = _serializer.int32(obj.taskState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type droneMissionInfo
    let len;
    let data = new droneMissionInfo(null);
    // Deserialize message field [timeMsgs]
    data.timeMsgs = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [durationMission]
    data.durationMission = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [durationSubmission]
    data.durationSubmission = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [idSubmission]
    data.idSubmission = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [loopSubmission]
    data.loopSubmission = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [durationTask]
    data.durationTask = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [idTask]
    data.idTask = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [taskType]
    data.taskType = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [taskState]
    data.taskState = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 49;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/droneMissionInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3d990f88d65decaf8bdb780d3a3cbea';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time
    time timeMsgs
    
    ##### mission
    duration durationMission
    
    ##### subtask
    duration durationSubmission
    int32 idSubmission
    bool loopSubmission
    
    
    ##### task
    duration durationTask
    int32 idTask
    int32 taskType 
    
    #task state
    int32 taskState
    int32 WAITING_BRAIN=1
    int32 TASK_RUNNING=2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new droneMissionInfo(null);
    if (msg.timeMsgs !== undefined) {
      resolved.timeMsgs = msg.timeMsgs;
    }
    else {
      resolved.timeMsgs = {secs: 0, nsecs: 0}
    }

    if (msg.durationMission !== undefined) {
      resolved.durationMission = msg.durationMission;
    }
    else {
      resolved.durationMission = {secs: 0, nsecs: 0}
    }

    if (msg.durationSubmission !== undefined) {
      resolved.durationSubmission = msg.durationSubmission;
    }
    else {
      resolved.durationSubmission = {secs: 0, nsecs: 0}
    }

    if (msg.idSubmission !== undefined) {
      resolved.idSubmission = msg.idSubmission;
    }
    else {
      resolved.idSubmission = 0
    }

    if (msg.loopSubmission !== undefined) {
      resolved.loopSubmission = msg.loopSubmission;
    }
    else {
      resolved.loopSubmission = false
    }

    if (msg.durationTask !== undefined) {
      resolved.durationTask = msg.durationTask;
    }
    else {
      resolved.durationTask = {secs: 0, nsecs: 0}
    }

    if (msg.idTask !== undefined) {
      resolved.idTask = msg.idTask;
    }
    else {
      resolved.idTask = 0
    }

    if (msg.taskType !== undefined) {
      resolved.taskType = msg.taskType;
    }
    else {
      resolved.taskType = 0
    }

    if (msg.taskState !== undefined) {
      resolved.taskState = msg.taskState;
    }
    else {
      resolved.taskState = 0
    }

    return resolved;
    }
};

// Constants for message
droneMissionInfo.Constants = {
  WAITING_BRAIN: 1,
  TASK_RUNNING: 2,
}

module.exports = droneMissionInfo;
