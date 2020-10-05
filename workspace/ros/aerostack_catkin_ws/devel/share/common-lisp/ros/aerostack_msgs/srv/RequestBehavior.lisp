; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude RequestBehavior-request.msg.html

(cl:defclass <RequestBehavior-request> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type aerostack_msgs-msg:BehaviorCommand
    :initform (cl:make-instance 'aerostack_msgs-msg:BehaviorCommand)))
)

(cl:defclass RequestBehavior-request (<RequestBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RequestBehavior-request> is deprecated: use aerostack_msgs-srv:RequestBehavior-request instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <RequestBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior-val is deprecated.  Use aerostack_msgs-srv:behavior instead.")
  (behavior m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestBehavior-request>) ostream)
  "Serializes a message object of type '<RequestBehavior-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'behavior) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestBehavior-request>) istream)
  "Deserializes a message object of type '<RequestBehavior-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'behavior) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestBehavior-request>)))
  "Returns string type for a service object of type '<RequestBehavior-request>"
  "aerostack_msgs/RequestBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehavior-request)))
  "Returns string type for a service object of type 'RequestBehavior-request"
  "aerostack_msgs/RequestBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestBehavior-request>)))
  "Returns md5sum for a message object of type '<RequestBehavior-request>"
  "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestBehavior-request)))
  "Returns md5sum for a message object of type 'RequestBehavior-request"
  "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestBehavior-request>)))
  "Returns full string definition for message of type '<RequestBehavior-request>"
  (cl:format cl:nil "# This service starts a behavior~%~%BehaviorCommand behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestBehavior-request)))
  "Returns full string definition for message of type 'RequestBehavior-request"
  (cl:format cl:nil "# This service starts a behavior~%~%BehaviorCommand behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestBehavior-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'behavior))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestBehavior-request
    (cl:cons ':behavior (behavior msg))
))
;//! \htmlinclude RequestBehavior-response.msg.html

(cl:defclass <RequestBehavior-response> (roslisp-msg-protocol:ros-message)
  ((uid
    :reader uid
    :initarg :uid
    :type cl:float
    :initform 0.0)
   (ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (behavior_error_code
    :reader behavior_error_code
    :initarg :behavior_error_code
    :type cl:integer
    :initform 0))
)

(cl:defclass RequestBehavior-response (<RequestBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RequestBehavior-response> is deprecated: use aerostack_msgs-srv:RequestBehavior-response instead.")))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <RequestBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:uid-val is deprecated.  Use aerostack_msgs-srv:uid instead.")
  (uid m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <RequestBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <RequestBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'behavior_error_code-val :lambda-list '(m))
(cl:defmethod behavior_error_code-val ((m <RequestBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior_error_code-val is deprecated.  Use aerostack_msgs-srv:behavior_error_code instead.")
  (behavior_error_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RequestBehavior-response>)))
    "Constants for message type '<RequestBehavior-response>"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RequestBehavior-response)))
    "Constants for message type 'RequestBehavior-response"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestBehavior-response>) ostream)
  "Serializes a message object of type '<RequestBehavior-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let* ((signed (cl:slot-value msg 'behavior_error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestBehavior-response>) istream)
  "Deserializes a message object of type '<RequestBehavior-response>"
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
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestBehavior-response>)))
  "Returns string type for a service object of type '<RequestBehavior-response>"
  "aerostack_msgs/RequestBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehavior-response)))
  "Returns string type for a service object of type 'RequestBehavior-response"
  "aerostack_msgs/RequestBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestBehavior-response>)))
  "Returns md5sum for a message object of type '<RequestBehavior-response>"
  "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestBehavior-response)))
  "Returns md5sum for a message object of type 'RequestBehavior-response"
  "f81a8e2a08c9a3b1f5d6327abd5e91ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestBehavior-response>)))
  "Returns full string definition for message of type '<RequestBehavior-response>"
  (cl:format cl:nil "float64 uid                          # The unique identifier associated to the behavior~%~%bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestBehavior-response)))
  "Returns full string definition for message of type 'RequestBehavior-response"
  (cl:format cl:nil "float64 uid                          # The unique identifier associated to the behavior~%~%bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestBehavior-response>))
  (cl:+ 0
     8
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestBehavior-response
    (cl:cons ':uid (uid msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':behavior_error_code (behavior_error_code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestBehavior)))
  'RequestBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestBehavior)))
  'RequestBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehavior)))
  "Returns string type for a service object of type '<RequestBehavior>"
  "aerostack_msgs/RequestBehavior")