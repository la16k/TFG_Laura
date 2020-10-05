; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude ActivateBehavior-request.msg.html

(cl:defclass <ActivateBehavior-request> (roslisp-msg-protocol:ros-message)
  ((arguments
    :reader arguments
    :initarg :arguments
    :type cl:string
    :initform "")
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:integer
    :initform 0))
)

(cl:defclass ActivateBehavior-request (<ActivateBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActivateBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActivateBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ActivateBehavior-request> is deprecated: use aerostack_msgs-srv:ActivateBehavior-request instead.")))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <ActivateBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:arguments-val is deprecated.  Use aerostack_msgs-srv:arguments instead.")
  (arguments m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <ActivateBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:timeout-val is deprecated.  Use aerostack_msgs-srv:timeout instead.")
  (timeout m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActivateBehavior-request>) ostream)
  "Serializes a message object of type '<ActivateBehavior-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arguments))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arguments))
  (cl:let* ((signed (cl:slot-value msg 'timeout)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActivateBehavior-request>) istream)
  "Deserializes a message object of type '<ActivateBehavior-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arguments) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arguments) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActivateBehavior-request>)))
  "Returns string type for a service object of type '<ActivateBehavior-request>"
  "aerostack_msgs/ActivateBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActivateBehavior-request)))
  "Returns string type for a service object of type 'ActivateBehavior-request"
  "aerostack_msgs/ActivateBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActivateBehavior-request>)))
  "Returns md5sum for a message object of type '<ActivateBehavior-request>"
  "5e5ccd54aee7b24911818d6c044fca4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActivateBehavior-request)))
  "Returns md5sum for a message object of type 'ActivateBehavior-request"
  "5e5ccd54aee7b24911818d6c044fca4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActivateBehavior-request>)))
  "Returns full string definition for message of type '<ActivateBehavior-request>"
  (cl:format cl:nil "# This service sends the information required to activate the behavior~%~%string arguments          # The arguments of the behavior~%int32 timeout             # The time the behavior needs to be active~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActivateBehavior-request)))
  "Returns full string definition for message of type 'ActivateBehavior-request"
  (cl:format cl:nil "# This service sends the information required to activate the behavior~%~%string arguments          # The arguments of the behavior~%int32 timeout             # The time the behavior needs to be active~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActivateBehavior-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'arguments))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActivateBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ActivateBehavior-request
    (cl:cons ':arguments (arguments msg))
    (cl:cons ':timeout (timeout msg))
))
;//! \htmlinclude ActivateBehavior-response.msg.html

(cl:defclass <ActivateBehavior-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass ActivateBehavior-response (<ActivateBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActivateBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActivateBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ActivateBehavior-response> is deprecated: use aerostack_msgs-srv:ActivateBehavior-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <ActivateBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <ActivateBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActivateBehavior-response>) ostream)
  "Serializes a message object of type '<ActivateBehavior-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActivateBehavior-response>) istream)
  "Deserializes a message object of type '<ActivateBehavior-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActivateBehavior-response>)))
  "Returns string type for a service object of type '<ActivateBehavior-response>"
  "aerostack_msgs/ActivateBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActivateBehavior-response)))
  "Returns string type for a service object of type 'ActivateBehavior-response"
  "aerostack_msgs/ActivateBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActivateBehavior-response>)))
  "Returns md5sum for a message object of type '<ActivateBehavior-response>"
  "5e5ccd54aee7b24911818d6c044fca4e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActivateBehavior-response)))
  "Returns md5sum for a message object of type 'ActivateBehavior-response"
  "5e5ccd54aee7b24911818d6c044fca4e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActivateBehavior-response>)))
  "Returns full string definition for message of type '<ActivateBehavior-response>"
  (cl:format cl:nil "~%bool ack                  # If this value is true, the behavior has been activated correctly~%string error_message      # If the above variable is true, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActivateBehavior-response)))
  "Returns full string definition for message of type 'ActivateBehavior-response"
  (cl:format cl:nil "~%bool ack                  # If this value is true, the behavior has been activated correctly~%string error_message      # If the above variable is true, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActivateBehavior-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActivateBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ActivateBehavior-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ActivateBehavior)))
  'ActivateBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ActivateBehavior)))
  'ActivateBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActivateBehavior)))
  "Returns string type for a service object of type '<ActivateBehavior>"
  "aerostack_msgs/ActivateBehavior")