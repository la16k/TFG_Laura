// Auto-generated. Do not edit!

// (in-package droneMsgsROS.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let opencv_apps = _finder('opencv_apps');

//-----------------------------------------------------------

class visualObjectRecognized {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.recognition_confidence = null;
      this.rotRect = null;
      this.pose = null;
      this.object_name = null;
      this.object_id = null;
      this.drone_id = null;
    }
    else {
      if (initObj.hasOwnProperty('recognition_confidence')) {
        this.recognition_confidence = initObj.recognition_confidence
      }
      else {
        this.recognition_confidence = 0.0;
      }
      if (initObj.hasOwnProperty('rotRect')) {
        this.rotRect = initObj.rotRect
      }
      else {
        this.rotRect = new opencv_apps.msg.RotatedRect();
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('object_name')) {
        this.object_name = initObj.object_name
      }
      else {
        this.object_name = '';
      }
      if (initObj.hasOwnProperty('object_id')) {
        this.object_id = initObj.object_id
      }
      else {
        this.object_id = 0;
      }
      if (initObj.hasOwnProperty('drone_id')) {
        this.drone_id = initObj.drone_id
      }
      else {
        this.drone_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type visualObjectRecognized
    // Serialize message field [recognition_confidence]
    bufferOffset = _serializer.float32(obj.recognition_confidence, buffer, bufferOffset);
    // Serialize message field [rotRect]
    bufferOffset = opencv_apps.msg.RotatedRect.serialize(obj.rotRect, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [object_name]
    bufferOffset = _serializer.string(obj.object_name, buffer, bufferOffset);
    // Serialize message field [object_id]
    bufferOffset = _serializer.uint16(obj.object_id, buffer, bufferOffset);
    // Serialize message field [drone_id]
    bufferOffset = _serializer.uint16(obj.drone_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type visualObjectRecognized
    let len;
    let data = new visualObjectRecognized(null);
    // Deserialize message field [recognition_confidence]
    data.recognition_confidence = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rotRect]
    data.rotRect = opencv_apps.msg.RotatedRect.deserialize(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_name]
    data.object_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [object_id]
    data.object_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [drone_id]
    data.drone_id = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.object_name.length;
    return length + 108;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/visualObjectRecognized';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b32b6399bcbfcd180be2706f194fe2b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    #Header header
    
    float32 recognition_confidence
    
    opencv_apps/RotatedRect rotRect
    
    geometry_msgs/Pose pose
    
    string object_name
    
    uint16 object_id
    
    uint16 drone_id
    
    
    ================================================================================
    MSG: opencv_apps/RotatedRect
    float64 angle
    Point2D center
    Size size
    
    ================================================================================
    MSG: opencv_apps/Point2D
    float64 x
    float64 y
    
    
    ================================================================================
    MSG: opencv_apps/Size
    float64 width
    float64 height
    
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new visualObjectRecognized(null);
    if (msg.recognition_confidence !== undefined) {
      resolved.recognition_confidence = msg.recognition_confidence;
    }
    else {
      resolved.recognition_confidence = 0.0
    }

    if (msg.rotRect !== undefined) {
      resolved.rotRect = opencv_apps.msg.RotatedRect.Resolve(msg.rotRect)
    }
    else {
      resolved.rotRect = new opencv_apps.msg.RotatedRect()
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    if (msg.object_name !== undefined) {
      resolved.object_name = msg.object_name;
    }
    else {
      resolved.object_name = ''
    }

    if (msg.object_id !== undefined) {
      resolved.object_id = msg.object_id;
    }
    else {
      resolved.object_id = 0
    }

    if (msg.drone_id !== undefined) {
      resolved.drone_id = msg.drone_id;
    }
    else {
      resolved.drone_id = 0
    }

    return resolved;
    }
};

module.exports = visualObjectRecognized;
