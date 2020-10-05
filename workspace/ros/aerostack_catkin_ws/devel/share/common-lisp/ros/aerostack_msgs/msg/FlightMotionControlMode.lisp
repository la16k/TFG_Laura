; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude FlightMotionControlMode.msg.html

(cl:defclass <FlightMotionControlMode> (roslisp-msg-protocol:ros-message)
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

(cl:defclass FlightMotionControlMode (<FlightMotionControlMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FlightMotionControlMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FlightMotionControlMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<FlightMotionControlMode> is deprecated: use aerostack_msgs-msg:FlightMotionControlMode instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <FlightMotionControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:header-val is deprecated.  Use aerostack_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <FlightMotionControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:command-val is deprecated.  Use aerostack_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FlightMotionControlMode>)))
    "Constants for message type '<FlightMotionControlMode>"
  '((:TRAJECTORY_CONTROL . 1)
    (:POSITION_CONTROL . 2)
    (:SPEED_CONTROL . 3)
    (:PBVS_TRACKER_IS_REFERENCE . 4)
    (:PBVS_TRACKER_IS_FEEDBACK . 5)
    (:PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST . 6)
    (:POSITION_TO_COMMAND_CONTROL . 7)
    (:UNKNOWN_CONTROL_MODE . 1000))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FlightMotionControlMode)))
    "Constants for message type 'FlightMotionControlMode"
  '((:TRAJECTORY_CONTROL . 1)
    (:POSITION_CONTROL . 2)
    (:SPEED_CONTROL . 3)
    (:PBVS_TRACKER_IS_REFERENCE . 4)
    (:PBVS_TRACKER_IS_FEEDBACK . 5)
    (:PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST . 6)
    (:POSITION_TO_COMMAND_CONTROL . 7)
    (:UNKNOWN_CONTROL_MODE . 1000))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FlightMotionControlMode>) ostream)
  "Serializes a message object of type '<FlightMotionControlMode>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FlightMotionControlMode>) istream)
  "Deserializes a message object of type '<FlightMotionControlMode>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FlightMotionControlMode>)))
  "Returns string type for a message object of type '<FlightMotionControlMode>"
  "aerostack_msgs/FlightMotionControlMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FlightMotionControlMode)))
  "Returns string type for a message object of type 'FlightMotionControlMode"
  "aerostack_msgs/FlightMotionControlMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FlightMotionControlMode>)))
  "Returns md5sum for a message object of type '<FlightMotionControlMode>"
  "08cbd376d3bd4cec455e2fd67fed3591")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FlightMotionControlMode)))
  "Returns md5sum for a message object of type 'FlightMotionControlMode"
  "08cbd376d3bd4cec455e2fd67fed3591")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FlightMotionControlMode>)))
  "Returns full string definition for message of type '<FlightMotionControlMode>"
  (cl:format cl:nil "# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%Header header   #time~%int32 command   #HL command~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FlightMotionControlMode)))
  "Returns full string definition for message of type 'FlightMotionControlMode"
  (cl:format cl:nil "# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%Header header   #time~%int32 command   #HL command~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FlightMotionControlMode>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FlightMotionControlMode>))
  "Converts a ROS message object to a list"
  (cl:list 'FlightMotionControlMode
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
