; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude missionState.msg.html

(cl:defclass <missionState> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:integer
    :initform 0))
)

(cl:defclass missionState (<missionState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <missionState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'missionState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<missionState> is deprecated: use droneMsgsROS-msg:missionState instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <missionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:state-val is deprecated.  Use droneMsgsROS-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <missionState>) ostream)
  "Serializes a message object of type '<missionState>"
  (cl:let* ((signed (cl:slot-value msg 'state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <missionState>) istream)
  "Deserializes a message object of type '<missionState>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<missionState>)))
  "Returns string type for a message object of type '<missionState>"
  "droneMsgsROS/missionState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'missionState)))
  "Returns string type for a message object of type 'missionState"
  "droneMsgsROS/missionState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<missionState>)))
  "Returns md5sum for a message object of type '<missionState>"
  "979940cbf4c11dcaa39d4ce8683ecc86")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'missionState)))
  "Returns md5sum for a message object of type 'missionState"
  "979940cbf4c11dcaa39d4ce8683ecc86")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<missionState>)))
  "Returns full string definition for message of type '<missionState>"
  (cl:format cl:nil "~%#mission state~%int64 state~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'missionState)))
  "Returns full string definition for message of type 'missionState"
  (cl:format cl:nil "~%#mission state~%int64 state~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <missionState>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <missionState>))
  "Converts a ROS message object to a list"
  (cl:list 'missionState
    (cl:cons ':state (state msg))
))
