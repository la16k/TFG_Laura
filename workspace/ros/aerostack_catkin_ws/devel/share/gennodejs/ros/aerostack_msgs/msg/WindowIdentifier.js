// Auto-generated. Do not edit!

// (in-package aerostack_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class WindowIdentifier {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WindowIdentifier
    // Serialize message field [id]
    bufferOffset = _serializer.int16(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WindowIdentifier
    let len;
    let data = new WindowIdentifier(null);
    // Deserialize message field [id]
    data.id = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aerostack_msgs/WindowIdentifier';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5e9383486285e796b0b69ac221522f16';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Window identifier enum
    
    int16 id  # Id of the window
    
    int16 CLOSE_MAIN_WINDOW = -1
    int16 MINIMIZE_MAIN_WINDOW = 0
    int16 EDIT_ENVIRONMENT = 1
    int16 BEHAVIOR_TREE_DESIGN = 2
    int16 ENVIRONMENT_VIEWER = 3
    int16 KEYBOARD_CONTROL = 5
    int16 FIRST_PERSON_VIEW = 6
    int16 PYTHON_CONTROL= 7
    int16 TML_CONTROL = 8
    int16 VEHICLE_DYNAMICS = 9
    int16 EXECUTION_VIEWER = 10
    int16 ALPHANUMERIC_INTERFACE_CONTROL = 11
    int16 PARAMETERS_VIEWER = 12
    int16 CAMERA_VIEWER = 13
    int16 BEHAVIOR_TREE_CONTROL = 14
    int16 IMPORT_MISSION_PLAN_PYTHON = 15
    int16 IMPORT_MISSION_PLAN_TML = 16
    int16 SELECT_CONFIGURATION_FOLDER = 17
    int16 PYTHON_MISSION_INTERPRETER = 18
    int16 TASK_BASED_MISSION_INTERPRETER = 19
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WindowIdentifier(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    return resolved;
    }
};

// Constants for message
WindowIdentifier.Constants = {
  CLOSE_MAIN_WINDOW: -1,
  MINIMIZE_MAIN_WINDOW: 0,
  EDIT_ENVIRONMENT: 1,
  BEHAVIOR_TREE_DESIGN: 2,
  ENVIRONMENT_VIEWER: 3,
  KEYBOARD_CONTROL: 5,
  FIRST_PERSON_VIEW: 6,
  PYTHON_CONTROL: 7,
  TML_CONTROL: 8,
  VEHICLE_DYNAMICS: 9,
  EXECUTION_VIEWER: 10,
  ALPHANUMERIC_INTERFACE_CONTROL: 11,
  PARAMETERS_VIEWER: 12,
  CAMERA_VIEWER: 13,
  BEHAVIOR_TREE_CONTROL: 14,
  IMPORT_MISSION_PLAN_PYTHON: 15,
  IMPORT_MISSION_PLAN_TML: 16,
  SELECT_CONFIGURATION_FOLDER: 17,
  PYTHON_MISSION_INTERPRETER: 18,
  TASK_BASED_MISSION_INTERPRETER: 19,
}

module.exports = WindowIdentifier;
