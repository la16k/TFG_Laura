// Auto-generated. Do not edit!

// (in-package aerostack_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CheckActivationConditionsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckActivationConditionsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckActivationConditionsRequest
    let len;
    let data = new CheckActivationConditionsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/CheckActivationConditionsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service checks if the behavior trying to start can be started by checking the actual situation of the drone
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckActivationConditionsRequest(null);
    return resolved;
    }
};

class CheckActivationConditionsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.activation_conditions_present = null;
      this.error_message = null;
    }
    else {
      if (initObj.hasOwnProperty('activation_conditions_present')) {
        this.activation_conditions_present = initObj.activation_conditions_present
      }
      else {
        this.activation_conditions_present = false;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckActivationConditionsResponse
    // Serialize message field [activation_conditions_present]
    bufferOffset = _serializer.bool(obj.activation_conditions_present, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckActivationConditionsResponse
    let len;
    let data = new CheckActivationConditionsResponse(null);
    // Deserialize message field [activation_conditions_present]
    data.activation_conditions_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_message.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'aerostack_msgs/CheckActivationConditionsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f083de6e9fc833a18582b78b49a8e42f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool activation_conditions_present             # If this value is true, the operation was done succesfully
    string error_message                           # If the above variable is false, an error is contained inside this variable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckActivationConditionsResponse(null);
    if (msg.activation_conditions_present !== undefined) {
      resolved.activation_conditions_present = msg.activation_conditions_present;
    }
    else {
      resolved.activation_conditions_present = false
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: CheckActivationConditionsRequest,
  Response: CheckActivationConditionsResponse,
  md5sum() { return 'f083de6e9fc833a18582b78b49a8e42f'; },
  datatype() { return 'aerostack_msgs/CheckActivationConditions'; }
};
