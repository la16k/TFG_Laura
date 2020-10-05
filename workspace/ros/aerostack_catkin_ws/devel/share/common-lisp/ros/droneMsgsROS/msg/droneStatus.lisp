; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneStatus.msg.html

(cl:defclass <droneStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass droneStatus (<droneStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneStatus> is deprecated: use droneMsgsROS-msg:droneStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <droneStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:status-val is deprecated.  Use droneMsgsROS-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneStatus>)))
    "Constants for message type '<droneStatus>"
  '((:UNKNOWN . 0)
    (:INITED . 1)
    (:LANDED . 2)
    (:FLYING . 3)
    (:HOVERING . 4)
    (:TAKING_OFF . 6)
    (:LANDING . 8)
    (:LOOPING . 9)
    (:EMERGENCY . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneStatus)))
    "Constants for message type 'droneStatus"
  '((:UNKNOWN . 0)
    (:INITED . 1)
    (:LANDED . 2)
    (:FLYING . 3)
    (:HOVERING . 4)
    (:TAKING_OFF . 6)
    (:LANDING . 8)
    (:LOOPING . 9)
    (:EMERGENCY . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneStatus>) ostream)
  "Serializes a message object of type '<droneStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneStatus>) istream)
  "Deserializes a message object of type '<droneStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneStatus>)))
  "Returns string type for a message object of type '<droneStatus>"
  "droneMsgsROS/droneStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneStatus)))
  "Returns string type for a message object of type 'droneStatus"
  "droneMsgsROS/droneStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneStatus>)))
  "Returns md5sum for a message object of type '<droneStatus>"
  "0f7e87be463179c074133442c536bba2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneStatus)))
  "Returns md5sum for a message object of type 'droneStatus"
  "0f7e87be463179c074133442c536bba2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneStatus>)))
  "Returns full string definition for message of type '<droneStatus>"
  (cl:format cl:nil "#Header~%Header header~%~%~%#Status of the drone~%int32 status~%~%# Drone State names declaration~%#  [*] To avoid problems make sure that the corresponding enum<->int values~%#  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_enum.h~%#  [*] Important, drone_state_enum is defined to have the same enum<->int value~%#  correspondance as the ardrone (when using the ardrone_autonomy).~%~%#Predefined status~%int32 UNKNOWN          = 0  # Emergency mode in parrot, Unknown for other quads~%int32 INITED           = 1~%int32 LANDED           = 2~%int32 FLYING           = 3~%int32 HOVERING         = 4~%# int32 TEST           = 5~%int32 TAKING_OFF       = 6~%# int32 GOTO_FIX_POINT = 7~%int32 LANDING          = 8~%int32 LOOPING          = 9  # Only used with the parrot~%int32 EMERGENCY        = 0  # Emergency mode for other quads~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneStatus)))
  "Returns full string definition for message of type 'droneStatus"
  (cl:format cl:nil "#Header~%Header header~%~%~%#Status of the drone~%int32 status~%~%# Drone State names declaration~%#  [*] To avoid problems make sure that the corresponding enum<->int values~%#  are the same as in lib_cvgutils/src/include/drone_utils/drone_state_enum.h~%#  [*] Important, drone_state_enum is defined to have the same enum<->int value~%#  correspondance as the ardrone (when using the ardrone_autonomy).~%~%#Predefined status~%int32 UNKNOWN          = 0  # Emergency mode in parrot, Unknown for other quads~%int32 INITED           = 1~%int32 LANDED           = 2~%int32 FLYING           = 3~%int32 HOVERING         = 4~%# int32 TEST           = 5~%int32 TAKING_OFF       = 6~%# int32 GOTO_FIX_POINT = 7~%int32 LANDING          = 8~%int32 LOOPING          = 9  # Only used with the parrot~%int32 EMERGENCY        = 0  # Emergency mode for other quads~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'droneStatus
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
))
