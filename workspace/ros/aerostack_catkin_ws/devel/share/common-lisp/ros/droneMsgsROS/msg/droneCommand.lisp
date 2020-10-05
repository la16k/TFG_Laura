; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneCommand.msg.html

(cl:defclass <droneCommand> (roslisp-msg-protocol:ros-message)
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

(cl:defclass droneCommand (<droneCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneCommand> is deprecated: use droneMsgsROS-msg:droneCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <droneCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:command-val is deprecated.  Use droneMsgsROS-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneCommand>)))
    "Constants for message type '<droneCommand>"
  '((:IDLE . 0)
    (:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:MOVE . 4)
    (:RESET . 5)
    (:EMERGENCY_STOP . 5)
    (:INIT . 6)
    (:UNKNOWN . 1000))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneCommand)))
    "Constants for message type 'droneCommand"
  '((:IDLE . 0)
    (:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:MOVE . 4)
    (:RESET . 5)
    (:EMERGENCY_STOP . 5)
    (:INIT . 6)
    (:UNKNOWN . 1000))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneCommand>) ostream)
  "Serializes a message object of type '<droneCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneCommand>) istream)
  "Deserializes a message object of type '<droneCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneCommand>)))
  "Returns string type for a message object of type '<droneCommand>"
  "droneMsgsROS/droneCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneCommand)))
  "Returns string type for a message object of type 'droneCommand"
  "droneMsgsROS/droneCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneCommand>)))
  "Returns md5sum for a message object of type '<droneCommand>"
  "0eb195012286ee4f1fde5b0b1a2bf6a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneCommand)))
  "Returns md5sum for a message object of type 'droneCommand"
  "0eb195012286ee4f1fde5b0b1a2bf6a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneCommand>)))
  "Returns full string definition for message of type '<droneCommand>"
  (cl:format cl:nil "#time~%Header header~%~%~%#HL command~%int32 command ~%~%# Drone State Command names declaration:~%#  [*] To avoid problems make sure that the corresponding enum<->int values~%#  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_command_enum.h~%~%int32 IDLE           = 0    # added, initialization value of DroneStateCommand in MAVwork... [unused in recovered code]~%int32 TAKE_OFF       = 1~%int32 HOVER          = 2~%int32 LAND           = 3~%int32 MOVE           = 4~%int32 RESET          = 5    # same as EMERGENCY_STOP in MAVwork, thus...~%int32 EMERGENCY_STOP = 5~%int32 INIT           = 6    # added, initialization value of DroneStateCommand in MAVwork...~%~%int32 UNKNOWN=1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneCommand)))
  "Returns full string definition for message of type 'droneCommand"
  (cl:format cl:nil "#time~%Header header~%~%~%#HL command~%int32 command ~%~%# Drone State Command names declaration:~%#  [*] To avoid problems make sure that the corresponding enum<->int values~%#  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_command_enum.h~%~%int32 IDLE           = 0    # added, initialization value of DroneStateCommand in MAVwork... [unused in recovered code]~%int32 TAKE_OFF       = 1~%int32 HOVER          = 2~%int32 LAND           = 3~%int32 MOVE           = 4~%int32 RESET          = 5    # same as EMERGENCY_STOP in MAVwork, thus...~%int32 EMERGENCY_STOP = 5~%int32 INIT           = 6    # added, initialization value of DroneStateCommand in MAVwork...~%~%int32 UNKNOWN=1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'droneCommand
    (cl:cons ':header (header msg))
    (cl:cons ':command (command msg))
))
