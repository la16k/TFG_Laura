; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude ProcessState.msg.html

(cl:defclass <ProcessState> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ProcessState (<ProcessState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProcessState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProcessState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<ProcessState> is deprecated: use droneMsgsROS-msg:ProcessState instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ProcessState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:state-val is deprecated.  Use droneMsgsROS-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ProcessState>)))
    "Constants for message type '<ProcessState>"
  '((:CREATED . 1)
    (:READYTOSTART . 2)
    (:RUNNING . 3)
    (:PAUSED . 4)
    (:STARTED . 7)
    (:NOTSTARTED . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ProcessState)))
    "Constants for message type 'ProcessState"
  '((:CREATED . 1)
    (:READYTOSTART . 2)
    (:RUNNING . 3)
    (:PAUSED . 4)
    (:STARTED . 7)
    (:NOTSTARTED . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProcessState>) ostream)
  "Serializes a message object of type '<ProcessState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProcessState>) istream)
  "Deserializes a message object of type '<ProcessState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProcessState>)))
  "Returns string type for a message object of type '<ProcessState>"
  "droneMsgsROS/ProcessState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessState)))
  "Returns string type for a message object of type 'ProcessState"
  "droneMsgsROS/ProcessState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProcessState>)))
  "Returns md5sum for a message object of type '<ProcessState>"
  "b323a6e0d469ae77b440778d85167a19")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProcessState)))
  "Returns md5sum for a message object of type 'ProcessState"
  "b323a6e0d469ae77b440778d85167a19")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProcessState>)))
  "Returns full string definition for message of type '<ProcessState>"
  (cl:format cl:nil "uint8 state~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%~%uint8 Started=7~%uint8 NotStarted=8~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProcessState)))
  "Returns full string definition for message of type 'ProcessState"
  (cl:format cl:nil "uint8 state~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%~%uint8 Started=7~%uint8 NotStarted=8~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProcessState>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProcessState>))
  "Converts a ROS message object to a list"
  (cl:list 'ProcessState
    (cl:cons ':state (state msg))
))
