; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneHLCommand.msg.html

(cl:defclass <droneHLCommand> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (hlCommand
    :reader hlCommand
    :initarg :hlCommand
    :type cl:integer
    :initform 0))
)

(cl:defclass droneHLCommand (<droneHLCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneHLCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneHLCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneHLCommand> is deprecated: use droneMsgsROS-msg:droneHLCommand instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <droneHLCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'hlCommand-val :lambda-list '(m))
(cl:defmethod hlCommand-val ((m <droneHLCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:hlCommand-val is deprecated.  Use droneMsgsROS-msg:hlCommand instead.")
  (hlCommand m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<droneHLCommand>)))
    "Constants for message type '<droneHLCommand>"
  '((:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:MOVE_TRAJECTORY . 4)
    (:START_CONTROLLER . 4)
    (:SLEEP . 5)
    (:ABORT_LANDING_AND_TAKE_OFF . 6)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'droneHLCommand)))
    "Constants for message type 'droneHLCommand"
  '((:TAKE_OFF . 1)
    (:HOVER . 2)
    (:LAND . 3)
    (:MOVE_TRAJECTORY . 4)
    (:START_CONTROLLER . 4)
    (:SLEEP . 5)
    (:ABORT_LANDING_AND_TAKE_OFF . 6)
    (:UNKNOWN . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneHLCommand>) ostream)
  "Serializes a message object of type '<droneHLCommand>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time) (cl:floor (cl:slot-value msg 'time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'hlCommand)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneHLCommand>) istream)
  "Deserializes a message object of type '<droneHLCommand>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hlCommand) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneHLCommand>)))
  "Returns string type for a message object of type '<droneHLCommand>"
  "droneMsgsROS/droneHLCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneHLCommand)))
  "Returns string type for a message object of type 'droneHLCommand"
  "droneMsgsROS/droneHLCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneHLCommand>)))
  "Returns md5sum for a message object of type '<droneHLCommand>"
  "526456556b36b75a909a954dfe628419")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneHLCommand)))
  "Returns md5sum for a message object of type 'droneHLCommand"
  "526456556b36b75a909a954dfe628419")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneHLCommand>)))
  "Returns full string definition for message of type '<droneHLCommand>"
  (cl:format cl:nil "#time~%time time~%~%~%#HL command~%int32 hlCommand ~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 MOVE_TRAJECTORY            = 4~%int32 START_CONTROLLER           = 4~%int32 SLEEP                      = 5~%int32 ABORT_LANDING_AND_TAKE_OFF = 6~%~%int32 UNKNOWN=100~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneHLCommand)))
  "Returns full string definition for message of type 'droneHLCommand"
  (cl:format cl:nil "#time~%time time~%~%~%#HL command~%int32 hlCommand ~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 MOVE_TRAJECTORY            = 4~%int32 START_CONTROLLER           = 4~%int32 SLEEP                      = 5~%int32 ABORT_LANDING_AND_TAKE_OFF = 6~%~%int32 UNKNOWN=100~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneHLCommand>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneHLCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'droneHLCommand
    (cl:cons ':time (time msg))
    (cl:cons ':hlCommand (hlCommand msg))
))
