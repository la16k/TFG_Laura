; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude SkillState.msg.html

(cl:defclass <SkillState> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SkillState (<SkillState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SkillState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SkillState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<SkillState> is deprecated: use droneMsgsROS-msg:SkillState instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <SkillState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:state-val is deprecated.  Use droneMsgsROS-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SkillState>)))
    "Constants for message type '<SkillState>"
  '((:REQUESTED . 1)
    (:NOT_REQUESTED . 2)
    (:APPROVED . 3)
    (:NOT_APPROVED . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SkillState)))
    "Constants for message type 'SkillState"
  '((:REQUESTED . 1)
    (:NOT_REQUESTED . 2)
    (:APPROVED . 3)
    (:NOT_APPROVED . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SkillState>) ostream)
  "Serializes a message object of type '<SkillState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SkillState>) istream)
  "Deserializes a message object of type '<SkillState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SkillState>)))
  "Returns string type for a message object of type '<SkillState>"
  "droneMsgsROS/SkillState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SkillState)))
  "Returns string type for a message object of type 'SkillState"
  "droneMsgsROS/SkillState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SkillState>)))
  "Returns md5sum for a message object of type '<SkillState>"
  "711f05be08eab3a5721b5bddacf6b0eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SkillState)))
  "Returns md5sum for a message object of type 'SkillState"
  "711f05be08eab3a5721b5bddacf6b0eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SkillState>)))
  "Returns full string definition for message of type '<SkillState>"
  (cl:format cl:nil "uint8 state~%~%uint8 requested=1~%uint8 not_requested=2~%uint8 approved=3~%uint8 not_approved=4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SkillState)))
  "Returns full string definition for message of type 'SkillState"
  (cl:format cl:nil "uint8 state~%~%uint8 requested=1~%uint8 not_requested=2~%uint8 approved=3~%uint8 not_approved=4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SkillState>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SkillState>))
  "Converts a ROS message object to a list"
  (cl:list 'SkillState
    (cl:cons ':state (state msg))
))
