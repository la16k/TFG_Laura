; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude setControlMode-request.msg.html

(cl:defclass <setControlMode-request> (roslisp-msg-protocol:ros-message)
  ((controlMode
    :reader controlMode
    :initarg :controlMode
    :type droneMsgsROS-msg:droneTrajectoryControllerControlMode
    :initform (cl:make-instance 'droneMsgsROS-msg:droneTrajectoryControllerControlMode)))
)

(cl:defclass setControlMode-request (<setControlMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setControlMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setControlMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<setControlMode-request> is deprecated: use droneMsgsROS-srv:setControlMode-request instead.")))

(cl:ensure-generic-function 'controlMode-val :lambda-list '(m))
(cl:defmethod controlMode-val ((m <setControlMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:controlMode-val is deprecated.  Use droneMsgsROS-srv:controlMode instead.")
  (controlMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setControlMode-request>) ostream)
  "Serializes a message object of type '<setControlMode-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'controlMode) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setControlMode-request>) istream)
  "Deserializes a message object of type '<setControlMode-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'controlMode) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setControlMode-request>)))
  "Returns string type for a service object of type '<setControlMode-request>"
  "droneMsgsROS/setControlModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setControlMode-request)))
  "Returns string type for a service object of type 'setControlMode-request"
  "droneMsgsROS/setControlModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setControlMode-request>)))
  "Returns md5sum for a message object of type '<setControlMode-request>"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setControlMode-request)))
  "Returns md5sum for a message object of type 'setControlMode-request"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setControlMode-request>)))
  "Returns full string definition for message of type '<setControlMode-request>"
  (cl:format cl:nil "#Control mode~%#0: default control mode~%#1: trajectory control mode~%#2: position control mode~%#3: speed control mode~%~%droneTrajectoryControllerControlMode controlMode~%~%~%================================================================================~%MSG: droneMsgsROS/droneTrajectoryControllerControlMode~%#time~%Header header~%~%#HL command~%int32 command~%~%# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setControlMode-request)))
  "Returns full string definition for message of type 'setControlMode-request"
  (cl:format cl:nil "#Control mode~%#0: default control mode~%#1: trajectory control mode~%#2: position control mode~%#3: speed control mode~%~%droneTrajectoryControllerControlMode controlMode~%~%~%================================================================================~%MSG: droneMsgsROS/droneTrajectoryControllerControlMode~%#time~%Header header~%~%#HL command~%int32 command~%~%# Control mode names declaration~%# To avoid problems make sure that the corresponding enum<->int values~%#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h~%~%int32 TRAJECTORY_CONTROL = 1~%int32 POSITION_CONTROL   = 2~%int32 SPEED_CONTROL      = 3~%int32 PBVS_TRACKER_IS_REFERENCE              = 4~%int32 PBVS_TRACKER_IS_FEEDBACK               = 5~%int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6~%int32 POSITION_TO_COMMAND_CONTROL = 7~%int32 UNKNOWN_CONTROL_MODE = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setControlMode-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'controlMode))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setControlMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setControlMode-request
    (cl:cons ':controlMode (controlMode msg))
))
;//! \htmlinclude setControlMode-response.msg.html

(cl:defclass <setControlMode-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass setControlMode-response (<setControlMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setControlMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setControlMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<setControlMode-response> is deprecated: use droneMsgsROS-srv:setControlMode-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <setControlMode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setControlMode-response>) ostream)
  "Serializes a message object of type '<setControlMode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setControlMode-response>) istream)
  "Deserializes a message object of type '<setControlMode-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setControlMode-response>)))
  "Returns string type for a service object of type '<setControlMode-response>"
  "droneMsgsROS/setControlModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setControlMode-response)))
  "Returns string type for a service object of type 'setControlMode-response"
  "droneMsgsROS/setControlModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setControlMode-response>)))
  "Returns md5sum for a message object of type '<setControlMode-response>"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setControlMode-response)))
  "Returns md5sum for a message object of type 'setControlMode-response"
  "a6b22d0b26c8f8715cf358d316c5a75a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setControlMode-response>)))
  "Returns full string definition for message of type '<setControlMode-response>"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setControlMode-response)))
  "Returns full string definition for message of type 'setControlMode-response"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setControlMode-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setControlMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setControlMode-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setControlMode)))
  'setControlMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setControlMode)))
  'setControlMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setControlMode)))
  "Returns string type for a service object of type '<setControlMode>"
  "droneMsgsROS/setControlMode")