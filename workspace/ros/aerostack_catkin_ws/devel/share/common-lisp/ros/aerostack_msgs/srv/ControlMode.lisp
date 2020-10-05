; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude ControlMode-request.msg.html

(cl:defclass <ControlMode-request> (roslisp-msg-protocol:ros-message)
  ((controlMode
    :reader controlMode
    :initarg :controlMode
    :type aerostack_msgs-msg:FlightMotionControlMode
    :initform (cl:make-instance 'aerostack_msgs-msg:FlightMotionControlMode)))
)

(cl:defclass ControlMode-request (<ControlMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ControlMode-request> is deprecated: use aerostack_msgs-srv:ControlMode-request instead.")))

(cl:ensure-generic-function 'controlMode-val :lambda-list '(m))
(cl:defmethod controlMode-val ((m <ControlMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:controlMode-val is deprecated.  Use aerostack_msgs-srv:controlMode instead.")
  (controlMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlMode-request>) ostream)
  "Serializes a message object of type '<ControlMode-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'controlMode) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlMode-request>) istream)
  "Deserializes a message object of type '<ControlMode-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'controlMode) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlMode-request>)))
  "Returns string type for a service object of type '<ControlMode-request>"
  "aerostack_msgs/ControlModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlMode-request)))
  "Returns string type for a service object of type 'ControlMode-request"
  "aerostack_msgs/ControlModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlMode-request>)))
  "Returns md5sum for a message object of type '<ControlMode-request>"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlMode-request)))
  "Returns md5sum for a message object of type 'ControlMode-request"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlMode-request>)))
  "Returns full string definition for message of type '<ControlMode-request>"
  (cl:format cl:nil "#Control mode~%#0: default control mode~%#1: trajectory control mode~%#2: position control mode~%#3: speed control mode~%~%FlightMotionControlMode controlMode~%~%~%================================================================================~%MSG: aerostack_msgs/FlightMotionControlMode~%# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%Header header   #time~%int32 command   #HL command~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlMode-request)))
  "Returns full string definition for message of type 'ControlMode-request"
  (cl:format cl:nil "#Control mode~%#0: default control mode~%#1: trajectory control mode~%#2: position control mode~%#3: speed control mode~%~%FlightMotionControlMode controlMode~%~%~%================================================================================~%MSG: aerostack_msgs/FlightMotionControlMode~%# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%Header header   #time~%int32 command   #HL command~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlMode-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'controlMode))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlMode-request
    (cl:cons ':controlMode (controlMode msg))
))
;//! \htmlinclude ControlMode-response.msg.html

(cl:defclass <ControlMode-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ControlMode-response (<ControlMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ControlMode-response> is deprecated: use aerostack_msgs-srv:ControlMode-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <ControlMode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlMode-response>) ostream)
  "Serializes a message object of type '<ControlMode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlMode-response>) istream)
  "Deserializes a message object of type '<ControlMode-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlMode-response>)))
  "Returns string type for a service object of type '<ControlMode-response>"
  "aerostack_msgs/ControlModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlMode-response)))
  "Returns string type for a service object of type 'ControlMode-response"
  "aerostack_msgs/ControlModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlMode-response>)))
  "Returns md5sum for a message object of type '<ControlMode-response>"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlMode-response)))
  "Returns md5sum for a message object of type 'ControlMode-response"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlMode-response>)))
  "Returns full string definition for message of type '<ControlMode-response>"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlMode-response)))
  "Returns full string definition for message of type 'ControlMode-response"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlMode-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlMode-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ControlMode)))
  'ControlMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ControlMode)))
  'ControlMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlMode)))
  "Returns string type for a service object of type '<ControlMode>"
  "aerostack_msgs/ControlMode")