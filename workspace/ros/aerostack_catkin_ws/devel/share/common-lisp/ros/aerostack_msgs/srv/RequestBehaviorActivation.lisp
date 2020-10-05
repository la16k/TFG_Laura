; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude RequestBehaviorActivation-request.msg.html

(cl:defclass <RequestBehaviorActivation-request> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type aerostack_msgs-msg:BehaviorCommandPriority
    :initform (cl:make-instance 'aerostack_msgs-msg:BehaviorCommandPriority)))
)

(cl:defclass RequestBehaviorActivation-request (<RequestBehaviorActivation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestBehaviorActivation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestBehaviorActivation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RequestBehaviorActivation-request> is deprecated: use aerostack_msgs-srv:RequestBehaviorActivation-request instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <RequestBehaviorActivation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior-val is deprecated.  Use aerostack_msgs-srv:behavior instead.")
  (behavior m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestBehaviorActivation-request>) ostream)
  "Serializes a message object of type '<RequestBehaviorActivation-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'behavior) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestBehaviorActivation-request>) istream)
  "Deserializes a message object of type '<RequestBehaviorActivation-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'behavior) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestBehaviorActivation-request>)))
  "Returns string type for a service object of type '<RequestBehaviorActivation-request>"
  "aerostack_msgs/RequestBehaviorActivationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehaviorActivation-request)))
  "Returns string type for a service object of type 'RequestBehaviorActivation-request"
  "aerostack_msgs/RequestBehaviorActivationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestBehaviorActivation-request>)))
  "Returns md5sum for a message object of type '<RequestBehaviorActivation-request>"
  "140fc0a66abb8c03167f20b6fa3d35c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestBehaviorActivation-request)))
  "Returns md5sum for a message object of type 'RequestBehaviorActivation-request"
  "140fc0a66abb8c03167f20b6fa3d35c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestBehaviorActivation-request>)))
  "Returns full string definition for message of type '<RequestBehaviorActivation-request>"
  (cl:format cl:nil "# This service starts a behavior~%~%BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommandPriority~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestBehaviorActivation-request)))
  "Returns full string definition for message of type 'RequestBehaviorActivation-request"
  (cl:format cl:nil "# This service starts a behavior~%~%BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommandPriority~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestBehaviorActivation-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'behavior))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestBehaviorActivation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestBehaviorActivation-request
    (cl:cons ':behavior (behavior msg))
))
;//! \htmlinclude RequestBehaviorActivation-response.msg.html

(cl:defclass <RequestBehaviorActivation-response> (roslisp-msg-protocol:ros-message)
  ((uid
    :reader uid
    :initarg :uid
    :type cl:integer
    :initform 0)
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

(cl:defclass RequestBehaviorActivation-response (<RequestBehaviorActivation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestBehaviorActivation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestBehaviorActivation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RequestBehaviorActivation-response> is deprecated: use aerostack_msgs-srv:RequestBehaviorActivation-response instead.")))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <RequestBehaviorActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:uid-val is deprecated.  Use aerostack_msgs-srv:uid instead.")
  (uid m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <RequestBehaviorActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <RequestBehaviorActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'behavior_error_code-val :lambda-list '(m))
(cl:defmethod behavior_error_code-val ((m <RequestBehaviorActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior_error_code-val is deprecated.  Use aerostack_msgs-srv:behavior_error_code instead.")
  (behavior_error_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RequestBehaviorActivation-response>)))
    "Constants for message type '<RequestBehaviorActivation-response>"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RequestBehaviorActivation-response)))
    "Constants for message type 'RequestBehaviorActivation-response"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestBehaviorActivation-response>) ostream)
  "Serializes a message object of type '<RequestBehaviorActivation-response>"
  (cl:let* ((signed (cl:slot-value msg 'uid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestBehaviorActivation-response>) istream)
  "Deserializes a message object of type '<RequestBehaviorActivation-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestBehaviorActivation-response>)))
  "Returns string type for a service object of type '<RequestBehaviorActivation-response>"
  "aerostack_msgs/RequestBehaviorActivationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehaviorActivation-response)))
  "Returns string type for a service object of type 'RequestBehaviorActivation-response"
  "aerostack_msgs/RequestBehaviorActivationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestBehaviorActivation-response>)))
  "Returns md5sum for a message object of type '<RequestBehaviorActivation-response>"
  "140fc0a66abb8c03167f20b6fa3d35c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestBehaviorActivation-response)))
  "Returns md5sum for a message object of type 'RequestBehaviorActivation-response"
  "140fc0a66abb8c03167f20b6fa3d35c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestBehaviorActivation-response>)))
  "Returns full string definition for message of type '<RequestBehaviorActivation-response>"
  (cl:format cl:nil "int32 uid                          # The unique identifier associated to the behavior~%~%bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestBehaviorActivation-response)))
  "Returns full string definition for message of type 'RequestBehaviorActivation-response"
  (cl:format cl:nil "int32 uid                          # The unique identifier associated to the behavior~%~%bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestBehaviorActivation-response>))
  (cl:+ 0
     4
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestBehaviorActivation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestBehaviorActivation-response
    (cl:cons ':uid (uid msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':behavior_error_code (behavior_error_code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestBehaviorActivation)))
  'RequestBehaviorActivation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestBehaviorActivation)))
  'RequestBehaviorActivation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestBehaviorActivation)))
  "Returns string type for a service object of type '<RequestBehaviorActivation>"
  "aerostack_msgs/RequestBehaviorActivation")