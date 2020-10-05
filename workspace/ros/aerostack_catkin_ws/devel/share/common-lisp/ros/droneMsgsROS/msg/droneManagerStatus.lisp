; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneManagerStatus.msg.html

(cl:defclass <droneManagerStatus> (roslisp-msg-protocol:ros-message)
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

(cl:defclass droneManagerStatus (<droneManagerStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneManagerStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneManagerStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneManagerStatus> is deprecated: use droneMsgsROS-msg:droneManagerStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <droneManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <droneManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:status-val is deprecated.  Use droneMsgsROS-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneManagerStatus>)))
    "Constants for message type '<droneManagerStatus>"
  '((:TAKINGOFF . 1)
    (:HOVERING . 2)
    (:LANDING . 3)
    (:LANDED . 4)
    (:SLEEPING . 5)
    (:MOVING_MANUAL_ALTITUD . 7)
    (:MOVING_MANUAL_THRUST . 8)
    (:MOVING_POSITION . 9)
    (:MOVING_SPEED . 10)
    (:MOVING_TRAJECTORY . 11)
    (:MOVING_VISUAL_SERVOING . 12)
    (:HOVERING_VISUAL_SERVOING . 13)
    (:EMERGENCY . 14)
    (:MOVING_FLIP . 15)
    (:MOVING_FLIP_RIGHT . 16)
    (:MOVING_FLIP_LEFT . 17)
    (:MOVING_FLIP_FRONT . 18)
    (:MOVING_FLIP_BACK . 19)
    (:MOVING_EMERGENCY . 20)
    (:LANDING_AUTONOMOUS . 21)
    (:MOVE_VISUAL_SERVOING_RL . 22)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneManagerStatus)))
    "Constants for message type 'droneManagerStatus"
  '((:TAKINGOFF . 1)
    (:HOVERING . 2)
    (:LANDING . 3)
    (:LANDED . 4)
    (:SLEEPING . 5)
    (:MOVING_MANUAL_ALTITUD . 7)
    (:MOVING_MANUAL_THRUST . 8)
    (:MOVING_POSITION . 9)
    (:MOVING_SPEED . 10)
    (:MOVING_TRAJECTORY . 11)
    (:MOVING_VISUAL_SERVOING . 12)
    (:HOVERING_VISUAL_SERVOING . 13)
    (:EMERGENCY . 14)
    (:MOVING_FLIP . 15)
    (:MOVING_FLIP_RIGHT . 16)
    (:MOVING_FLIP_LEFT . 17)
    (:MOVING_FLIP_FRONT . 18)
    (:MOVING_FLIP_BACK . 19)
    (:MOVING_EMERGENCY . 20)
    (:LANDING_AUTONOMOUS . 21)
    (:MOVE_VISUAL_SERVOING_RL . 22)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneManagerStatus>) ostream)
  "Serializes a message object of type '<droneManagerStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneManagerStatus>) istream)
  "Deserializes a message object of type '<droneManagerStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneManagerStatus>)))
  "Returns string type for a message object of type '<droneManagerStatus>"
  "droneMsgsROS/droneManagerStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneManagerStatus)))
  "Returns string type for a message object of type 'droneManagerStatus"
  "droneMsgsROS/droneManagerStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneManagerStatus>)))
  "Returns md5sum for a message object of type '<droneManagerStatus>"
  "1acf637429d50a55968b4a1c25279cbd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneManagerStatus)))
  "Returns md5sum for a message object of type 'droneManagerStatus"
  "1acf637429d50a55968b4a1c25279cbd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneManagerStatus>)))
  "Returns full string definition for message of type '<droneManagerStatus>"
  (cl:format cl:nil "#Header~%Header header~%~%~%#Status of the Manager of Actions~%int32 status~%~%~%~%#Predefined status~%int32 TAKINGOFF			                = 1~%int32 HOVERING			                = 2~%int32 LANDING 			                = 3~%int32 LANDED           		          = 4~%int32 SLEEPING                      = 5~%#int32 ABORT_LANDING_AND_TAKE_OFF   = 6~%int32 MOVING_MANUAL_ALTITUD         = 7~%int32 MOVING_MANUAL_THRUST          = 8~%int32 MOVING_POSITION               = 9~%int32 MOVING_SPEED                  = 10~%int32 MOVING_TRAJECTORY             = 11~%int32 MOVING_VISUAL_SERVOING        = 12~%int32 HOVERING_VISUAL_SERVOING      = 13~%int32 EMERGENCY                     = 14~%int32 MOVING_FLIP                   = 15~%int32 MOVING_FLIP_RIGHT             = 16~%int32 MOVING_FLIP_LEFT              = 17~%int32 MOVING_FLIP_FRONT             = 18~%int32 MOVING_FLIP_BACK              = 19~%int32 MOVING_EMERGENCY              = 20~%int32 LANDING_AUTONOMOUS            = 21~%int32 MOVE_VISUAL_SERVOING_RL       = 22~%int32 UNKNOWN                       = 100~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneManagerStatus)))
  "Returns full string definition for message of type 'droneManagerStatus"
  (cl:format cl:nil "#Header~%Header header~%~%~%#Status of the Manager of Actions~%int32 status~%~%~%~%#Predefined status~%int32 TAKINGOFF			                = 1~%int32 HOVERING			                = 2~%int32 LANDING 			                = 3~%int32 LANDED           		          = 4~%int32 SLEEPING                      = 5~%#int32 ABORT_LANDING_AND_TAKE_OFF   = 6~%int32 MOVING_MANUAL_ALTITUD         = 7~%int32 MOVING_MANUAL_THRUST          = 8~%int32 MOVING_POSITION               = 9~%int32 MOVING_SPEED                  = 10~%int32 MOVING_TRAJECTORY             = 11~%int32 MOVING_VISUAL_SERVOING        = 12~%int32 HOVERING_VISUAL_SERVOING      = 13~%int32 EMERGENCY                     = 14~%int32 MOVING_FLIP                   = 15~%int32 MOVING_FLIP_RIGHT             = 16~%int32 MOVING_FLIP_LEFT              = 17~%int32 MOVING_FLIP_FRONT             = 18~%int32 MOVING_FLIP_BACK              = 19~%int32 MOVING_EMERGENCY              = 20~%int32 LANDING_AUTONOMOUS            = 21~%int32 MOVE_VISUAL_SERVOING_RL       = 22~%int32 UNKNOWN                       = 100~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneManagerStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneManagerStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'droneManagerStatus
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
))
