// Auto-generated. Do not edit!

// (in-package droneMsgsROS.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class openMissionFileRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mission_file_path = null;
    }
    else {
      if (initObj.hasOwnProperty('mission_file_path')) {
        this.mission_file_path = initObj.mission_file_path
      }
      else {
        this.mission_file_path = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type openMissionFileRequest
    // Serialize message field [mission_file_path]
    bufferOffset = _serializer.string(obj.mission_file_path, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type openMissionFileRequest
    let len;
    let data = new openMissionFileRequest(null);
    // Deserialize message field [mission_file_path]
    data.mission_file_path = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.mission_file_path.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/openMissionFileRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5924552e21f11d315d685bcf881089a8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Path where the mission specification file is located
    string mission_file_path
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new openMissionFileRequest(null);
    if (msg.mission_file_path !== undefined) {
      resolved.mission_file_path = msg.mission_file_path;
    }
    else {
      resolved.mission_file_path = ''
    }

    return resolved;
    }
};

class openMissionFileResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ack = null;
      this.mission_name = null;
      this.error_messages = null;
    }
    else {
      if (initObj.hasOwnProperty('ack')) {
        this.ack = initObj.ack
      }
      else {
        this.ack = false;
      }
      if (initObj.hasOwnProperty('mission_name')) {
        this.mission_name = initObj.mission_name
      }
      else {
        this.mission_name = '';
      }
      if (initObj.hasOwnProperty('error_messages')) {
        this.error_messages = initObj.error_messages
      }
      else {
        this.error_messages = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type openMissionFileResponse
    // Serialize message field [ack]
    bufferOffset = _serializer.bool(obj.ack, buffer, bufferOffset);
    // Serialize message field [mission_name]
    bufferOffset = _serializer.string(obj.mission_name, buffer, bufferOffset);
    // Serialize message field [error_messages]
    bufferOffset = _arraySerializer.string(obj.error_messages, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type openMissionFileResponse
    let len;
    let data = new openMissionFileResponse(null);
    // Deserialize message field [ack]
    data.ack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mission_name]
    data.mission_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [error_messages]
    data.error_messages = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.mission_name.length;
    object.error_messages.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/openMissionFileResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7a86fe79053793b4827156339487c765';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #Ack indicates if the mission file has been loaded successfully
    bool ack
    
    #The name of the mission.
    string mission_name
    
    #If ack is false, the error messages are stored in the following variable
    string[] error_messages
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new openMissionFileResponse(null);
    if (msg.ack !== undefined) {
      resolved.ack = msg.ack;
    }
    else {
      resolved.ack = false
    }

    if (msg.mission_name !== undefined) {
      resolved.mission_name = msg.mission_name;
    }
    else {
      resolved.mission_name = ''
    }

    if (msg.error_messages !== undefined) {
      resolved.error_messages = msg.error_messages;
    }
    else {
      resolved.error_messages = []
    }

    return resolved;
    }
};

module.exports = {
  Request: openMissionFileRequest,
  Response: openMissionFileResponse,
  md5sum() { return '3c9c0510001d3feb95e21eb4fc9dc303'; },
  datatype() { return 'droneMsgsROS/openMissionFile'; }
};
