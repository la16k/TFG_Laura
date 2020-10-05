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

class CheckCapabilitiesConsistencyRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.capabilities_to_activate = null;
      this.active_capabilities = null;
    }
    else {
      if (initObj.hasOwnProperty('capabilities_to_activate')) {
        this.capabilities_to_activate = initObj.capabilities_to_activate
      }
      else {
        this.capabilities_to_activate = [];
      }
      if (initObj.hasOwnProperty('active_capabilities')) {
        this.active_capabilities = initObj.active_capabilities
      }
      else {
        this.active_capabilities = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckCapabilitiesConsistencyRequest
    // Serialize message field [capabilities_to_activate]
    bufferOffset = _arraySerializer.string(obj.capabilities_to_activate, buffer, bufferOffset, null);
    // Serialize message field [active_capabilities]
    bufferOffset = _arraySerializer.string(obj.active_capabilities, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckCapabilitiesConsistencyRequest
    let len;
    let data = new CheckCapabilitiesConsistencyRequest(null);
    // Deserialize message field [capabilities_to_activate]
    data.capabilities_to_activate = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [active_capabilities]
    data.active_capabilities = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.capabilities_to_activate.forEach((val) => {
      length += 4 + val.length;
    });
    object.active_capabilities.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckCapabilitiesConsistencyRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd3042d408c29c350001f15486f753fb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service checks if each capability trying to activate is consistent with every capability already activated
    
    string[] capabilities_to_activate       # Capabilities to activate
    
    string[] active_capabilities            # Already active capabilities
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckCapabilitiesConsistencyRequest(null);
    if (msg.capabilities_to_activate !== undefined) {
      resolved.capabilities_to_activate = msg.capabilities_to_activate;
    }
    else {
      resolved.capabilities_to_activate = []
    }

    if (msg.active_capabilities !== undefined) {
      resolved.active_capabilities = msg.active_capabilities;
    }
    else {
      resolved.active_capabilities = []
    }

    return resolved;
    }
};

class CheckCapabilitiesConsistencyResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.consistent = null;
      this.error_message = null;
      this.inconsistent_capabilities = null;
    }
    else {
      if (initObj.hasOwnProperty('consistent')) {
        this.consistent = initObj.consistent
      }
      else {
        this.consistent = false;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
      if (initObj.hasOwnProperty('inconsistent_capabilities')) {
        this.inconsistent_capabilities = initObj.inconsistent_capabilities
      }
      else {
        this.inconsistent_capabilities = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckCapabilitiesConsistencyResponse
    // Serialize message field [consistent]
    bufferOffset = _serializer.bool(obj.consistent, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [inconsistent_capabilities]
    bufferOffset = _arraySerializer.string(obj.inconsistent_capabilities, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckCapabilitiesConsistencyResponse
    let len;
    let data = new CheckCapabilitiesConsistencyResponse(null);
    // Deserialize message field [consistent]
    data.consistent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [inconsistent_capabilities]
    data.inconsistent_capabilities = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    object.inconsistent_capabilities.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'droneMsgsROS/CheckCapabilitiesConsistencyResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9683438533b2b56529db2f674de6a6b6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool consistent                         # If this value is true, tthe operation was done succesfully
    string error_message                    # If the above variable is false, an error is contained inside this variable
    string[] inconsistent_capabilities      # This variable stores every inconsistent capability
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckCapabilitiesConsistencyResponse(null);
    if (msg.consistent !== undefined) {
      resolved.consistent = msg.consistent;
    }
    else {
      resolved.consistent = false
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    if (msg.inconsistent_capabilities !== undefined) {
      resolved.inconsistent_capabilities = msg.inconsistent_capabilities;
    }
    else {
      resolved.inconsistent_capabilities = []
    }

    return resolved;
    }
};

module.exports = {
  Request: CheckCapabilitiesConsistencyRequest,
  Response: CheckCapabilitiesConsistencyResponse,
  md5sum() { return 'df6437565e4e79cd7e32ba2ad3ff1748'; },
  datatype() { return 'droneMsgsROS/CheckCapabilitiesConsistency'; }
};
