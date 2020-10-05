; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude BehaviorCommandPriority.msg.html

(cl:defclass <BehaviorCommandPriority> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (arguments
    :reader arguments
    :initarg :arguments
    :type cl:string
    :initform "")
   (priority
    :reader priority
    :initarg :priority
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BehaviorCommandPriority (<BehaviorCommandPriority>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BehaviorCommandPriority>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BehaviorCommandPriority)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<BehaviorCommandPriority> is deprecated: use aerostack_msgs-msg:BehaviorCommandPriority instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <BehaviorCommandPriority>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:name-val is deprecated.  Use aerostack_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <BehaviorCommandPriority>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:arguments-val is deprecated.  Use aerostack_msgs-msg:arguments instead.")
  (arguments m))

(cl:ensure-generic-function 'priority-val :lambda-list '(m))
(cl:defmethod priority-val ((m <BehaviorCommandPriority>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:priority-val is deprecated.  Use aerostack_msgs-msg:priority instead.")
  (priority m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BehaviorCommandPriority>) ostream)
  "Serializes a message object of type '<BehaviorCommandPriority>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priority)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BehaviorCommandPriority>) istream)
  "Deserializes a message object of type '<BehaviorCommandPriority>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priority)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BehaviorCommandPriority>)))
  "Returns string type for a message object of type '<BehaviorCommandPriority>"
  "aerostack_msgs/BehaviorCommandPriority")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BehaviorCommandPriority)))
  "Returns string type for a message object of type 'BehaviorCommandPriority"
  "aerostack_msgs/BehaviorCommandPriority")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BehaviorCommandPriority>)))
  "Returns md5sum for a message object of type '<BehaviorCommandPriority>"
  "76d1351585bd0321d075da8186c1c24f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BehaviorCommandPriority)))
  "Returns md5sum for a message object of type 'BehaviorCommandPriority"
  "76d1351585bd0321d075da8186c1c24f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BehaviorCommandPriority>)))
  "Returns full string definition for message of type '<BehaviorCommandPriority>"
  (cl:format cl:nil "# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BehaviorCommandPriority)))
  "Returns full string definition for message of type 'BehaviorCommandPriority"
  (cl:format cl:nil "# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BehaviorCommandPriority>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'arguments))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BehaviorCommandPriority>))
  "Converts a ROS message object to a list"
  (cl:list 'BehaviorCommandPriority
    (cl:cons ':name (name msg))
    (cl:cons ':arguments (arguments msg))
    (cl:cons ':priority (priority msg))
))
