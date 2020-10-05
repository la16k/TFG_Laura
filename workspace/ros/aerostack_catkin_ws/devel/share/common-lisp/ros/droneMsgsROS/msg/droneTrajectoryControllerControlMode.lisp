; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneTrajectoryControllerControlMode.msg.html

(cl:defclass <droneTrajectoryControllerControlMode> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (command
    :reader command
    :initarg :command
    :type cl:integer
    :initform 0))
)

(cl:defclass droneTrajectoryControllerControlMode (<droneTrajectoryControllerControlMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneTrajectoryControllerControlMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneTrajectoryControllerControlMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneTrajectoryControllerControlMode> is deprecated: use droneMsgsROS-msg:droneTrajectoryControllerControlMode instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneTrajectoryControllerControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <droneTrajectoryControllerControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:command-val is deprecated.  Use droneMsgsROS-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneTrajectoryControllerControlMode>)))
    "Constants for message type '<droneTrajectoryControllerControlMode>"
  '((:TRAJECTORY_CONTROL . 1)
    (:POSITION_CONTROL . 2)
    (:SPEED_CONTROL . 3)
    (:PBVS_TRACKER_IS_REFERENCE . 4)
    (:PBVS_TRACKER_IS_FEEDBACK . 5)
    (:PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST . 6)
    (:POSITION_TO_COMMAND_CONTROL . 7)
    (:UNKNOWN_CONTROL_MODE . 1000))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneTrajectoryControllerControlMode)))
    "Constants for message type 'droneTrajectoryControllerControlMode"
  '((:TRAJECTORY_CONTROL . 1)
    (:POSITION_CONTROL . 2)
    (:SPEED_CONTROL . 3)
    (:PBVS_TRACKER_IS_REFERENCE . 4)
    (:PBVS_TRACKER_IS_FEEDBACK . 5)
    (:PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST . 6)
    (:POSITION_TO_COMMAND_CONTROL . 7)
    (:UNKNOWN_CONTROL_MODE . 1000))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneTrajectoryControllerControlMode>) ostream)
  "Serializes a message object of type '<droneTrajectoryControllerControlMode>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneTrajectoryControllerControlMode>) istream)
  "Deserializes a message object of type '<droneTrajectoryControllerControlMode>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneTrajectoryControllerControlMode>)))
  "Returns string type for a message object of type '<droneTrajectoryControllerControlMode>"
  "droneMsgsROS/droneTrajectoryControllerControlMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneTrajectoryControllerControlMode)))
  "Returns string type for a message object of type 'droneTrajectoryControllerControlMode"
  "droneMsgsROS/droneTrajectoryControllerControlMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneTrajectoryControllerControlMode>)))
  "Returns md5sum for a message object of type '<droneTrajectoryControllerControlMode>"
  "08cbd376d3bd4cec455e2fd67fed3591")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneTrajectoryControllerControlMode)))
  "Returns md5sum for a message object of type 'droneTrajectoryControllerControlMode"
  "08cbd376d3bd4cec455e2fd67fed3591")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneTrajectoryControllerControlMode>)))
  "Returns full string definition for message of type '<droneTrajectoryControllerControlMode>"
  (cl:format cl:nil "#time~%Header header~%~%#HL command~%int32 command~%~%# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneTrajectoryControllerControlMode)))
  "Returns full string definition for message of type 'droneTrajectoryControllerControlMode"
  (cl:format cl:nil "#time~%Header header~%~%#HL command~%int32 command~%~%# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneTrajectoryControllerControlMode>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneTrajectoryControllerControlMode>))
  "Converts a ROS message object to a list"
  (cl:list 'droneTrajectoryControllerControlMode
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
