; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude StartBehavior-request.msg.html

(cl:defclass <StartBehavior-request> (roslisp-msg-protocol:ros-message)
  ((arguments
    :reader arguments
    :initarg :arguments
    :type cl:string
    :initform "")
   (uid
    :reader uid
    :initarg :uid
    :type cl:float
    :initform 0.0)
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:integer
    :initform 0))
)

(cl:defclass StartBehavior-request (<StartBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<StartBehavior-request> is deprecated: use droneMsgsROS-srv:StartBehavior-request instead.")))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <StartBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:arguments-val is deprecated.  Use droneMsgsROS-srv:arguments instead.")
  (arguments m))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <StartBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:uid-val is deprecated.  Use droneMsgsROS-srv:uid instead.")
  (uid m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <StartBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:timeout-val is deprecated.  Use droneMsgsROS-srv:timeout instead.")
  (timeout m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartBehavior-request>) ostream)
  "Serializes a message object of type '<StartBehavior-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arguments))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arguments))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'timeout)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartBehavior-request>) istream)
  "Deserializes a message object of type '<StartBehavior-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arguments) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arguments) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uid) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartBehavior-request>)))
  "Returns string type for a service object of type '<StartBehavior-request>"
  "droneMsgsROS/StartBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartBehavior-request)))
  "Returns string type for a service object of type 'StartBehavior-request"
  "droneMsgsROS/StartBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartBehavior-request>)))
  "Returns md5sum for a message object of type '<StartBehavior-request>"
  "e87346d35dfef453269cd8816ce922a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartBehavior-request)))
  "Returns md5sum for a message object of type 'StartBehavior-request"
  "e87346d35dfef453269cd8816ce922a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartBehavior-request>)))
  "Returns full string definition for message of type '<StartBehavior-request>"
  (cl:format cl:nil "# This service sends the argument required to the behaviors~%~%string arguments          # The arguments of the behavior~%float64 uid               # The UID of the behavior~%int32 timeout             # The time the behavior needs to be active~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartBehavior-request)))
  "Returns full string definition for message of type 'StartBehavior-request"
  (cl:format cl:nil "# This service sends the argument required to the behaviors~%~%string arguments          # The arguments of the behavior~%float64 uid               # The UID of the behavior~%int32 timeout             # The time the behavior needs to be active~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartBehavior-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'arguments))
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StartBehavior-request
    (cl:cons ':arguments (arguments msg))
    (cl:cons ':uid (uid msg))
    (cl:cons ':timeout (timeout msg))
))
;//! \htmlinclude StartBehavior-response.msg.html

(cl:defclass <StartBehavior-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass StartBehavior-response (<StartBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<StartBehavior-response> is deprecated: use droneMsgsROS-srv:StartBehavior-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <StartBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <StartBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartBehavior-response>) ostream)
  "Serializes a message object of type '<StartBehavior-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartBehavior-response>) istream)
  "Deserializes a message object of type '<StartBehavior-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartBehavior-response>)))
  "Returns string type for a service object of type '<StartBehavior-response>"
  "droneMsgsROS/StartBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartBehavior-response)))
  "Returns string type for a service object of type 'StartBehavior-response"
  "droneMsgsROS/StartBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartBehavior-response>)))
  "Returns md5sum for a message object of type '<StartBehavior-response>"
  "e87346d35dfef453269cd8816ce922a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartBehavior-response)))
  "Returns md5sum for a message object of type 'StartBehavior-response"
  "e87346d35dfef453269cd8816ce922a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartBehavior-response>)))
  "Returns full string definition for message of type '<StartBehavior-response>"
  (cl:format cl:nil "~%bool ack                  # If this value is true, the behavior has been activated correctly~%string error_message      # If the above variable is true, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartBehavior-response)))
  "Returns full string definition for message of type 'StartBehavior-response"
  (cl:format cl:nil "~%bool ack                  # If this value is true, the behavior has been activated correctly~%string error_message      # If the above variable is true, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartBehavior-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StartBehavior-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StartBehavior)))
  'StartBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StartBehavior)))
  'StartBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartBehavior)))
  "Returns string type for a service object of type '<StartBehavior>"
  "droneMsgsROS/StartBehavior")