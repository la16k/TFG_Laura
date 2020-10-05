; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude CompletedAction.msg.html

(cl:defclass <CompletedAction> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (final_state
    :reader final_state
    :initarg :final_state
    :type cl:integer
    :initform 0)
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:integer
    :initform 0)
   (action
    :reader action
    :initarg :action
    :type droneMsgsROS-msg:actionData
    :initform (cl:make-instance 'droneMsgsROS-msg:actionData)))
)

(cl:defclass CompletedAction (<CompletedAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CompletedAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CompletedAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<CompletedAction> is deprecated: use droneMsgsROS-msg:CompletedAction instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <CompletedAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'final_state-val :lambda-list '(m))
(cl:defmethod final_state-val ((m <CompletedAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:final_state-val is deprecated.  Use droneMsgsROS-msg:final_state instead.")
  (final_state m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <CompletedAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:timeout-val is deprecated.  Use droneMsgsROS-msg:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <CompletedAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:action-val is deprecated.  Use droneMsgsROS-msg:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CompletedAction>)))
    "Constants for message type '<CompletedAction>"
  '((:SUCCESSFUL . 1)
    (:TIMEOUT_ACTIVATED . 2)
    (:INTERRUPTED . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CompletedAction)))
    "Constants for message type 'CompletedAction"
  '((:SUCCESSFUL . 1)
    (:TIMEOUT_ACTIVATED . 2)
    (:INTERRUPTED . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CompletedAction>) ostream)
  "Serializes a message object of type '<CompletedAction>"
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
  (cl:let* ((signed (cl:slot-value msg 'final_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'timeout)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CompletedAction>) istream)
  "Deserializes a message object of type '<CompletedAction>"
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
      (cl:setf (cl:slot-value msg 'final_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CompletedAction>)))
  "Returns string type for a message object of type '<CompletedAction>"
  "droneMsgsROS/CompletedAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CompletedAction)))
  "Returns string type for a message object of type 'CompletedAction"
  "droneMsgsROS/CompletedAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CompletedAction>)))
  "Returns md5sum for a message object of type '<CompletedAction>"
  "6098c6a56cc231e7d0854dcdb44589e3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CompletedAction)))
  "Returns md5sum for a message object of type 'CompletedAction"
  "6098c6a56cc231e7d0854dcdb44589e3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CompletedAction>)))
  "Returns full string definition for message of type '<CompletedAction>"
  (cl:format cl:nil "#time~%time time~%~%#Final state~%int32 final_state~%~%#final state possible values~%int32 SUCCESSFUL                       = 1~%int32 TIMEOUT_ACTIVATED                = 2~%int32 INTERRUPTED                      = 3~%~%#Timeout used~%int32 timeout~%~%#action~%actionData action~%~%================================================================================~%MSG: droneMsgsROS/actionData~%#time~%time time~%~%#ack~%bool ack~%~%#MissionPlanner action~%int32 mpAction~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 STABILIZE                  = 4~%int32 MOVE                       = 5~%int32 GO_TO_POINT                = 6~%int32 ROTATE_YAW                 = 7~%int32 FLIP                       = 8~%int32 FLIP_RIGHT                 = 9~%int32 FLIP_LEFT                  = 10~%int32 FLIP_FRONT                 = 11~%int32 FLIP_BACK                  = 12~%int32 FOLLOW_IMAGE               = 13~%int32 APPROACH_POINT             = 14~%~%int32 UNKNOWN                    = 100~%~%#Arguments~%actionArguments[] arguments~%================================================================================~%MSG: droneMsgsROS/actionArguments~%#Name of the argument that is going to be passed.~%int32 argumentName~%~%int32 DURATION                 = 1~%int32 DESTINATION              = 2~%int32 ROTATION                 = 3~%int32 PRECISION                = 4~%~%#Numerical value~%float64[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CompletedAction)))
  "Returns full string definition for message of type 'CompletedAction"
  (cl:format cl:nil "#time~%time time~%~%#Final state~%int32 final_state~%~%#final state possible values~%int32 SUCCESSFUL                       = 1~%int32 TIMEOUT_ACTIVATED                = 2~%int32 INTERRUPTED                      = 3~%~%#Timeout used~%int32 timeout~%~%#action~%actionData action~%~%================================================================================~%MSG: droneMsgsROS/actionData~%#time~%time time~%~%#ack~%bool ack~%~%#MissionPlanner action~%int32 mpAction~%~%int32 TAKE_OFF                   = 1~%int32 HOVER                      = 2~%int32 LAND                       = 3~%int32 STABILIZE                  = 4~%int32 MOVE                       = 5~%int32 GO_TO_POINT                = 6~%int32 ROTATE_YAW                 = 7~%int32 FLIP                       = 8~%int32 FLIP_RIGHT                 = 9~%int32 FLIP_LEFT                  = 10~%int32 FLIP_FRONT                 = 11~%int32 FLIP_BACK                  = 12~%int32 FOLLOW_IMAGE               = 13~%int32 APPROACH_POINT             = 14~%~%int32 UNKNOWN                    = 100~%~%#Arguments~%actionArguments[] arguments~%================================================================================~%MSG: droneMsgsROS/actionArguments~%#Name of the argument that is going to be passed.~%int32 argumentName~%~%int32 DURATION                 = 1~%int32 DESTINATION              = 2~%int32 ROTATION                 = 3~%int32 PRECISION                = 4~%~%#Numerical value~%float64[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CompletedAction>))
  (cl:+ 0
     8
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CompletedAction>))
  "Converts a ROS message object to a list"
  (cl:list 'CompletedAction
    (cl:cons ':time (time msg))
    (cl:cons ':final_state (final_state msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':action (action msg))
))
