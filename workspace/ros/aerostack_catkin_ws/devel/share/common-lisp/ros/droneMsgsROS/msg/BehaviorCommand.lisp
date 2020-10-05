; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude BehaviorCommand.msg.html

(cl:defclass <BehaviorCommand> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (arguments
    :reader arguments
    :initarg :arguments
    :type cl:string
    :initform ""))
)

(cl:defclass BehaviorCommand (<BehaviorCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviorCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviorCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<BehaviorCommand> is deprecated: use droneMsgsROS-msg:BehaviorCommand instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <BehaviorCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:name-val is deprecated.  Use droneMsgsROS-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <BehaviorCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:arguments-val is deprecated.  Use droneMsgsROS-msg:arguments instead.")
  (arguments m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviorCommand>) ostream)
  "Serializes a message object of type '<BehaviorCommand>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arguments))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arguments))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviorCommand>) istream)
  "Deserializes a message object of type '<BehaviorCommand>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arguments) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arguments) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviorCommand>)))
  "Returns string type for a message object of type '<BehaviorCommand>"
  "droneMsgsROS/BehaviorCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorCommand)))
  "Returns string type for a message object of type 'BehaviorCommand"
  "droneMsgsROS/BehaviorCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviorCommand>)))
  "Returns md5sum for a message object of type '<BehaviorCommand>"
  "45b2d4d766c3c5ada4451facd92920e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviorCommand)))
  "Returns md5sum for a message object of type 'BehaviorCommand"
  "45b2d4d766c3c5ada4451facd92920e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviorCommand>)))
  "Returns full string definition for message of type '<BehaviorCommand>"
  (cl:format cl:nil "# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviorCommand)))
  "Returns full string definition for message of type 'BehaviorCommand"
  (cl:format cl:nil "# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviorCommand>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'arguments))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviorCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviorCommand
    (cl:cons ':name (name msg))
    (cl:cons ':arguments (arguments msg))
))
