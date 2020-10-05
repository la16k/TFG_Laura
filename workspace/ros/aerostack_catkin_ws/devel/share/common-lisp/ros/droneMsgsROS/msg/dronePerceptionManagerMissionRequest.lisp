; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude dronePerceptionManagerMissionRequest.msg.html

(cl:defclass <dronePerceptionManagerMissionRequest> (roslisp-msg-protocol:ros-message)
  ((drone_id
    :reader drone_id
    :initarg :drone_id
    :type cl:fixnum
    :initform 0)
   (object_pose
    :reader object_pose
    :initarg :object_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (submission_type
    :reader submission_type
    :initarg :submission_type
    :type cl:integer
    :initform 0))
)

(cl:defclass dronePerceptionManagerMissionRequest (<dronePerceptionManagerMissionRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dronePerceptionManagerMissionRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dronePerceptionManagerMissionRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<dronePerceptionManagerMissionRequest> is deprecated: use droneMsgsROS-msg:dronePerceptionManagerMissionRequest instead.")))

(cl:ensure-generic-function 'drone_id-val :lambda-list '(m))
(cl:defmethod drone_id-val ((m <dronePerceptionManagerMissionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:drone_id-val is deprecated.  Use droneMsgsROS-msg:drone_id instead.")
  (drone_id m))

(cl:ensure-generic-function 'object_pose-val :lambda-list '(m))
(cl:defmethod object_pose-val ((m <dronePerceptionManagerMissionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:object_pose-val is deprecated.  Use droneMsgsROS-msg:object_pose instead.")
  (object_pose m))

(cl:ensure-generic-function 'submission_type-val :lambda-list '(m))
(cl:defmethod submission_type-val ((m <dronePerceptionManagerMissionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:submission_type-val is deprecated.  Use droneMsgsROS-msg:submission_type instead.")
  (submission_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<dronePerceptionManagerMissionRequest>)))
    "Constants for message type '<dronePerceptionManagerMissionRequest>"
  '((:PICK_OBJECT . 1)
    (:RELEASE_OBJECT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'dronePerceptionManagerMissionRequest)))
    "Constants for message type 'dronePerceptionManagerMissionRequest"
  '((:PICK_OBJECT . 1)
    (:RELEASE_OBJECT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dronePerceptionManagerMissionRequest>) ostream)
  "Serializes a message object of type '<dronePerceptionManagerMissionRequest>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drone_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'drone_id)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_pose) ostream)
  (cl:let* ((signed (cl:slot-value msg 'submission_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dronePerceptionManagerMissionRequest>) istream)
  "Deserializes a message object of type '<dronePerceptionManagerMissionRequest>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drone_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'drone_id)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_pose) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'submission_type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dronePerceptionManagerMissionRequest>)))
  "Returns string type for a message object of type '<dronePerceptionManagerMissionRequest>"
  "droneMsgsROS/dronePerceptionManagerMissionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dronePerceptionManagerMissionRequest)))
  "Returns string type for a message object of type 'dronePerceptionManagerMissionRequest"
  "droneMsgsROS/dronePerceptionManagerMissionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dronePerceptionManagerMissionRequest>)))
  "Returns md5sum for a message object of type '<dronePerceptionManagerMissionRequest>"
  "4c23f643ccf0ddd7fbed26394a1b83f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dronePerceptionManagerMissionRequest)))
  "Returns md5sum for a message object of type 'dronePerceptionManagerMissionRequest"
  "4c23f643ccf0ddd7fbed26394a1b83f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dronePerceptionManagerMissionRequest>)))
  "Returns full string definition for message of type '<dronePerceptionManagerMissionRequest>"
  (cl:format cl:nil "#time stamp~%#Header header~%~%uint16 drone_id~%~%geometry_msgs/Pose object_pose~%~%#SubMission type~%int32 submission_type~%~%int32 PICK_OBJECT                   = 1~%int32 RELEASE_OBJECT                = 2~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dronePerceptionManagerMissionRequest)))
  "Returns full string definition for message of type 'dronePerceptionManagerMissionRequest"
  (cl:format cl:nil "#time stamp~%#Header header~%~%uint16 drone_id~%~%geometry_msgs/Pose object_pose~%~%#SubMission type~%int32 submission_type~%~%int32 PICK_OBJECT                   = 1~%int32 RELEASE_OBJECT                = 2~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dronePerceptionManagerMissionRequest>))
  (cl:+ 0
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_pose))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dronePerceptionManagerMissionRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'dronePerceptionManagerMissionRequest
    (cl:cons ':drone_id (drone_id msg))
    (cl:cons ':object_pose (object_pose msg))
    (cl:cons ':submission_type (submission_type msg))
))
