; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude RequestBehaviorDeactivation-request.msg.html

(cl:defclass <RequestBehaviorDeactivation-request> (roslisp-msg-protocol:ros-message)
  ((behavior_uid
    :reader behavior_uid
    :initarg :behavior_uid
    :type cl:integer
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass RequestBehaviorDeactivation-request (<RequestBehaviorDeactivation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestBehaviorDeactivation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestBehaviorDeactivation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RequestBehaviorDeactivation-request> is deprecated: use aerostack_msgs-srv:RequestBehaviorDeactivation-request instead.")))

(cl:ensure-generic-function 'behavior_uid-val :lambda-list '(m))
(cl:defmethod behavior_uid-val ((m <RequestBehaviorDeactivation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior_uid-val is deprecated.  Use aerostack_msgs-srv:behavior_uid instead.")
  (behavior_uid m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <RequestBehaviorDeactivation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:name-val is deprecated.  Use aerostack_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestBehaviorDeactivation-request>) ostream)
  "Serializes a message object of type '<RequestBehaviorDeactivation-request>"
  (cl:let* ((signed (cl:slot-value msg 'behavior_uid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestBehaviorDeactivation-request>) istream)
  "Deserializes a message object of type '<RequestBehaviorDeactivation-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_uid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestBehaviorDeactivation-request>)))
  "Returns string type for a service object of type '<RequestBehaviorDeactivation-request>"
  "aerostack_msgs/RequestBehaviorDeactivationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehaviorDeactivation-request)))
  "Returns string type for a service object of type 'RequestBehaviorDeactivation-request"
  "aerostack_msgs/RequestBehaviorDeactivationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestBehaviorDeactivation-request>)))
  "Returns md5sum for a message object of type '<RequestBehaviorDeactivation-request>"
  "ccb73273f896677d1866a4e30a4f8ece")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestBehaviorDeactivation-request)))
  "Returns md5sum for a message object of type 'RequestBehaviorDeactivation-request"
  "ccb73273f896677d1866a4e30a4f8ece")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestBehaviorDeactivation-request>)))
  "Returns full string definition for message of type '<RequestBehaviorDeactivation-request>"
  (cl:format cl:nil "# This service deactivates a behavior~%~%int32 behavior_uid         # The UID of the behavior to deactivate~%~%string name                # Name of the behavior to deactivate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestBehaviorDeactivation-request)))
  "Returns full string definition for message of type 'RequestBehaviorDeactivation-request"
  (cl:format cl:nil "# This service deactivates a behavior~%~%int32 behavior_uid         # The UID of the behavior to deactivate~%~%string name                # Name of the behavior to deactivate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestBehaviorDeactivation-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestBehaviorDeactivation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestBehaviorDeactivation-request
    (cl:cons ':behavior_uid (behavior_uid msg))
    (cl:cons ':name (name msg))
))
;//! \htmlinclude RequestBehaviorDeactivation-response.msg.html

(cl:defclass <RequestBehaviorDeactivation-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass RequestBehaviorDeactivation-response (<RequestBehaviorDeactivation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestBehaviorDeactivation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestBehaviorDeactivation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RequestBehaviorDeactivation-response> is deprecated: use aerostack_msgs-srv:RequestBehaviorDeactivation-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <RequestBehaviorDeactivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <RequestBehaviorDeactivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestBehaviorDeactivation-response>) ostream)
  "Serializes a message object of type '<RequestBehaviorDeactivation-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestBehaviorDeactivation-response>) istream)
  "Deserializes a message object of type '<RequestBehaviorDeactivation-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestBehaviorDeactivation-response>)))
  "Returns string type for a service object of type '<RequestBehaviorDeactivation-response>"
  "aerostack_msgs/RequestBehaviorDeactivationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehaviorDeactivation-response)))
  "Returns string type for a service object of type 'RequestBehaviorDeactivation-response"
  "aerostack_msgs/RequestBehaviorDeactivationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestBehaviorDeactivation-response>)))
  "Returns md5sum for a message object of type '<RequestBehaviorDeactivation-response>"
  "ccb73273f896677d1866a4e30a4f8ece")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestBehaviorDeactivation-response)))
  "Returns md5sum for a message object of type 'RequestBehaviorDeactivation-response"
  "ccb73273f896677d1866a4e30a4f8ece")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestBehaviorDeactivation-response>)))
  "Returns full string definition for message of type '<RequestBehaviorDeactivation-response>"
  (cl:format cl:nil "bool ack                   # If this value is true, the behavior been deactivated correctly~%~%string error_message       # If the above variable is false, the error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestBehaviorDeactivation-response)))
  "Returns full string definition for message of type 'RequestBehaviorDeactivation-response"
  (cl:format cl:nil "bool ack                   # If this value is true, the behavior been deactivated correctly~%~%string error_message       # If the above variable is false, the error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestBehaviorDeactivation-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestBehaviorDeactivation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestBehaviorDeactivation-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestBehaviorDeactivation)))
  'RequestBehaviorDeactivation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestBehaviorDeactivation)))
  'RequestBehaviorDeactivation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehaviorDeactivation)))
  "Returns string type for a service object of type '<RequestBehaviorDeactivation>"
  "aerostack_msgs/RequestBehaviorDeactivation")