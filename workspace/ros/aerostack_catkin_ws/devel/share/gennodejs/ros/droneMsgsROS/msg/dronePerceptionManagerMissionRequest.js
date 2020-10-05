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

//-----------------------------------------------------------

class dronePerceptionManagerMissionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.drone_id = null;
      this.object_pose = null;
      this.submission_type = null;
    }
    else {
      if (initObj.hasOwnProperty('drone_id')) {
        this.drone_id = initObj.drone_id
      }
      else {
        this.drone_id = 0;
      }
      if (initObj.hasOwnProperty('object_pose')) {
        this.object_pose = initObj.object_pose
      }
      else {
        this.object_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('submission_type')) {
        this.submission_type = initObj.submission_type
      }
      else {
        this.submission_type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type dronePerceptionManagerMissionRequest
    // Serialize message field [drone_id]
    bufferOffset = _serializer.uint16(obj.drone_id, buffer, bufferOffset);
    // Serialize message field [object_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.object_pose, buffer, bufferOffset);
    // Serialize message field [submission_type]
    bufferOffset = _serializer.int32(obj.submission_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type dronePerceptionManagerMissionRequest
    let len;
    let data = new dronePerceptionManagerMissionRequest(null);
    // Deserialize message field [drone_id]
    data.drone_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_pose]
    data.object_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [submission_type]
    data.submission_type = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 62;
  }

  static datatype() {
    // Returns string type for a message object
    return 'droneMsgsROS/dronePerceptionManagerMissionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c23f643ccf0ddd7fbed26394a1b83f7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #time stamp
    #Header header
    
    uint16 drone_id
    
    geometry_msgs/Pose object_pose
    
    #SubMission type
    int32 submission_type
    
    int32 PICK_OBJECT                   = 1
    int32 RELEASE_OBJECT                = 2
    
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
    const resolved = new dronePerceptionManagerMissionRequest(null);
    if (msg.drone_id !== undefined) {
      resolved.drone_id = msg.drone_id;
    }
    else {
      resolved.drone_id = 0
    }

    if (msg.object_pose !== undefined) {
      resolved.object_pose = geometry_msgs.msg.Pose.Resolve(msg.object_pose)
    }
    else {
      resolved.object_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.submission_type !== undefined) {
      resolved.submission_type = msg.submission_type;
    }
    else {
      resolved.submission_type = 0
    }

    return resolved;
    }
};

// Constants for message
dronePerceptionManagerMissionRequest.Constants = {
  PICK_OBJECT: 1,
  RELEASE_OBJECT: 2,
}

module.exports = dronePerceptionManagerMissionRequest;
