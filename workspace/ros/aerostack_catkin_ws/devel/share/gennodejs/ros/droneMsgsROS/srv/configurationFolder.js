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

class configurationFolderRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.folder = null;
    }
    else {
      if (initObj.hasOwnProperty('folder')) {
        this.folder = initObj.folder
      }
      else {
        this.folder = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type configurationFolderRequest
    // Serialize message field [folder]
    bufferOffset = _serializer.string(obj.folder, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type configurationFolderRequest
    let len;
    let data = new configurationFolderRequest(null);
    // Deserialize message field [folder]
    data.folder = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.folder.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/configurationFolderRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf1b291db59c399c5c5b25859bd3e2e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Returns a string with the selected configuration folder
    string folder 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new configurationFolderRequest(null);
    if (msg.folder !== undefined) {
      resolved.folder = msg.folder;
    }
    else {
      resolved.folder = ''
    }

    return resolved;
    }
};

class configurationFolderResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.folder = null;
    }
    else {
      if (initObj.hasOwnProperty('folder')) {
        this.folder = initObj.folder
      }
      else {
        this.folder = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type configurationFolderResponse
    // Serialize message field [folder]
    bufferOffset = _serializer.string(obj.folder, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type configurationFolderResponse
    let len;
    let data = new configurationFolderResponse(null);
    // Deserialize message field [folder]
    data.folder = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.folder.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/configurationFolderResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf1b291db59c399c5c5b25859bd3e2e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string folder 
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new configurationFolderResponse(null);
    if (msg.folder !== undefined) {
      resolved.folder = msg.folder;
    }
    else {
      resolved.folder = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: configurationFolderRequest,
  Response: configurationFolderResponse,
  md5sum() { return '9fcc84109aaf8854307316cf5512da12'; },
  datatype() { return 'droneMsgsROS/configurationFolder'; }
};
