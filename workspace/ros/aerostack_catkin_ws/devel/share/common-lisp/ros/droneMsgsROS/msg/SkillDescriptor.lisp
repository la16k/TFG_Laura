; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude SkillDescriptor.msg.html

(cl:defclass <SkillDescriptor> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (current_state
    :reader current_state
    :initarg :current_state
    :type droneMsgsROS-msg:SkillState
    :initform (cl:make-instance 'droneMsgsROS-msg:SkillState)))
)

(cl:defclass SkillDescriptor (<SkillDescriptor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SkillDescriptor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SkillDescriptor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<SkillDescriptor> is deprecated: use droneMsgsROS-msg:SkillDescriptor instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SkillDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:name-val is deprecated.  Use droneMsgsROS-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'current_state-val :lambda-list '(m))
(cl:defmethod current_state-val ((m <SkillDescriptor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:current_state-val is deprecated.  Use droneMsgsROS-msg:current_state instead.")
  (current_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SkillDescriptor>) ostream)
  "Serializes a message object of type '<SkillDescriptor>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SkillDescriptor>) istream)
  "Deserializes a message object of type '<SkillDescriptor>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SkillDescriptor>)))
  "Returns string type for a message object of type '<SkillDescriptor>"
  "droneMsgsROS/SkillDescriptor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SkillDescriptor)))
  "Returns string type for a message object of type 'SkillDescriptor"
  "droneMsgsROS/SkillDescriptor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SkillDescriptor>)))
  "Returns md5sum for a message object of type '<SkillDescriptor>"
  "946d15360690e187bd7f0c38fe44a1ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SkillDescriptor)))
  "Returns md5sum for a message object of type 'SkillDescriptor"
  "946d15360690e187bd7f0c38fe44a1ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SkillDescriptor>)))
  "Returns full string definition for message of type '<SkillDescriptor>"
  (cl:format cl:nil "string name~%SkillState current_state~%================================================================================~%MSG: droneMsgsROS/SkillState~%uint8 state~%~%uint8 requested=1~%uint8 not_requested=2~%uint8 approved=3~%uint8 not_approved=4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SkillDescriptor)))
  "Returns full string definition for message of type 'SkillDescriptor"
  (cl:format cl:nil "string name~%SkillState current_state~%================================================================================~%MSG: droneMsgsROS/SkillState~%uint8 state~%~%uint8 requested=1~%uint8 not_requested=2~%uint8 approved=3~%uint8 not_approved=4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SkillDescriptor>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SkillDescriptor>))
  "Converts a ROS message object to a list"
  (cl:list 'SkillDescriptor
    (cl:cons ':name (name msg))
    (cl:cons ':current_state (current_state msg))
))
