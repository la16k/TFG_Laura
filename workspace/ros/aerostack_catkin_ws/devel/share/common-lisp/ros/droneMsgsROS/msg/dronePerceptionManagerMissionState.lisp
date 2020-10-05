; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude dronePerceptionManagerMissionState.msg.html

(cl:defclass <dronePerceptionManagerMissionState> (roslisp-msg-protocol:ros-message)
  ((submission_state
    :reader submission_state
    :initarg :submission_state
    :type cl:integer
    :initform 0))
)

(cl:defclass dronePerceptionManagerMissionState (<dronePerceptionManagerMissionState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dronePerceptionManagerMissionState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dronePerceptionManagerMissionState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<dronePerceptionManagerMissionState> is deprecated: use droneMsgsROS-msg:dronePerceptionManagerMissionState instead.")))

(cl:ensure-generic-function 'submission_state-val :lambda-list '(m))
(cl:defmethod submission_state-val ((m <dronePerceptionManagerMissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:submission_state-val is deprecated.  Use droneMsgsROS-msg:submission_state instead.")
  (submission_state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<dronePerceptionManagerMissionState>)))
    "Constants for message type '<dronePerceptionManagerMissionState>"
  '((:EXPLORING . 1)
    (:PICK_RED_OBJECT . 2)
    (:PICK_BLUE_OBJECT . 3)
    (:RELEASE_RED_OBJECT . 4)
    (:RELEASE_BLUE_OBJECT . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'dronePerceptionManagerMissionState)))
    "Constants for message type 'dronePerceptionManagerMissionState"
  '((:EXPLORING . 1)
    (:PICK_RED_OBJECT . 2)
    (:PICK_BLUE_OBJECT . 3)
    (:RELEASE_RED_OBJECT . 4)
    (:RELEASE_BLUE_OBJECT . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dronePerceptionManagerMissionState>) ostream)
  "Serializes a message object of type '<dronePerceptionManagerMissionState>"
  (cl:let* ((signed (cl:slot-value msg 'submission_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dronePerceptionManagerMissionState>) istream)
  "Deserializes a message object of type '<dronePerceptionManagerMissionState>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'submission_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dronePerceptionManagerMissionState>)))
  "Returns string type for a message object of type '<dronePerceptionManagerMissionState>"
  "droneMsgsROS/dronePerceptionManagerMissionState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dronePerceptionManagerMissionState)))
  "Returns string type for a message object of type 'dronePerceptionManagerMissionState"
  "droneMsgsROS/dronePerceptionManagerMissionState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dronePerceptionManagerMissionState>)))
  "Returns md5sum for a message object of type '<dronePerceptionManagerMissionState>"
  "9bd07c0d2f53b5a672de39bb19821b00")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dronePerceptionManagerMissionState)))
  "Returns md5sum for a message object of type 'dronePerceptionManagerMissionState"
  "9bd07c0d2f53b5a672de39bb19821b00")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dronePerceptionManagerMissionState>)))
  "Returns full string definition for message of type '<dronePerceptionManagerMissionState>"
  (cl:format cl:nil "#time stamp~%#Header header~%~%#SubMission state~%int32 submission_state~%~%int32 EXPLORING               = 1~%int32 PICK_RED_OBJECT         = 2~%int32 PICK_BLUE_OBJECT        = 3~%int32 RELEASE_RED_OBJECT      = 4~%int32 RELEASE_BLUE_OBJECT     = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dronePerceptionManagerMissionState)))
  "Returns full string definition for message of type 'dronePerceptionManagerMissionState"
  (cl:format cl:nil "#time stamp~%#Header header~%~%#SubMission state~%int32 submission_state~%~%int32 EXPLORING               = 1~%int32 PICK_RED_OBJECT         = 2~%int32 PICK_BLUE_OBJECT        = 3~%int32 RELEASE_RED_OBJECT      = 4~%int32 RELEASE_BLUE_OBJECT     = 5~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dronePerceptionManagerMissionState>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dronePerceptionManagerMissionState>))
  "Converts a ROS message object to a list"
  (cl:list 'dronePerceptionManagerMissionState
    (cl:cons ':submission_state (submission_state msg))
))
