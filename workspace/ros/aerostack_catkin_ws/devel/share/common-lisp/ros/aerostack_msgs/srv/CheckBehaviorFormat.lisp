; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude CheckBehaviorFormat-request.msg.html

(cl:defclass <CheckBehaviorFormat-request> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type aerostack_msgs-msg:BehaviorCommandPriority
    :initform (cl:make-instance 'aerostack_msgs-msg:BehaviorCommandPriority)))
)

(cl:defclass CheckBehaviorFormat-request (<CheckBehaviorFormat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckBehaviorFormat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckBehaviorFormat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<CheckBehaviorFormat-request> is deprecated: use aerostack_msgs-srv:CheckBehaviorFormat-request instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <CheckBehaviorFormat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior-val is deprecated.  Use aerostack_msgs-srv:behavior instead.")
  (behavior m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckBehaviorFormat-request>) ostream)
  "Serializes a message object of type '<CheckBehaviorFormat-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'behavior) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckBehaviorFormat-request>) istream)
  "Deserializes a message object of type '<CheckBehaviorFormat-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'behavior) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckBehaviorFormat-request>)))
  "Returns string type for a service object of type '<CheckBehaviorFormat-request>"
  "aerostack_msgs/CheckBehaviorFormatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBehaviorFormat-request)))
  "Returns string type for a service object of type 'CheckBehaviorFormat-request"
  "aerostack_msgs/CheckBehaviorFormatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckBehaviorFormat-request>)))
  "Returns md5sum for a message object of type '<CheckBehaviorFormat-request>"
  "0ca6dffd0a6041232b505ab75d26f2d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckBehaviorFormat-request)))
  "Returns md5sum for a message object of type 'CheckBehaviorFormat-request"
  "0ca6dffd0a6041232b505ab75d26f2d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckBehaviorFormat-request>)))
  "Returns full string definition for message of type '<CheckBehaviorFormat-request>"
  (cl:format cl:nil "# This service checks the format of the arguments associated to a behavior~%~%BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommandPriority~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckBehaviorFormat-request)))
  "Returns full string definition for message of type 'CheckBehaviorFormat-request"
  (cl:format cl:nil "# This service checks the format of the arguments associated to a behavior~%~%BehaviorCommandPriority behavior            # The name of the behavior to activate and its argument~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommandPriority~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckBehaviorFormat-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'behavior))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckBehaviorFormat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckBehaviorFormat-request
    (cl:cons ':behavior (behavior msg))
))
;//! \htmlinclude CheckBehaviorFormat-response.msg.html

(cl:defclass <CheckBehaviorFormat-response> (roslisp-msg-protocol:ros-message)
  ((ack
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
    :initform 0)
   (failed_belief
    :reader failed_belief
    :initarg :failed_belief
    :type cl:string
    :initform "")
   (belief_conflict
    :reader belief_conflict
    :initarg :belief_conflict
    :type cl:string
    :initform ""))
)

(cl:defclass CheckBehaviorFormat-response (<CheckBehaviorFormat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckBehaviorFormat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckBehaviorFormat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<CheckBehaviorFormat-response> is deprecated: use aerostack_msgs-srv:CheckBehaviorFormat-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <CheckBehaviorFormat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <CheckBehaviorFormat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'behavior_error_code-val :lambda-list '(m))
(cl:defmethod behavior_error_code-val ((m <CheckBehaviorFormat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior_error_code-val is deprecated.  Use aerostack_msgs-srv:behavior_error_code instead.")
  (behavior_error_code m))

(cl:ensure-generic-function 'failed_belief-val :lambda-list '(m))
(cl:defmethod failed_belief-val ((m <CheckBehaviorFormat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:failed_belief-val is deprecated.  Use aerostack_msgs-srv:failed_belief instead.")
  (failed_belief m))

(cl:ensure-generic-function 'belief_conflict-val :lambda-list '(m))
(cl:defmethod belief_conflict-val ((m <CheckBehaviorFormat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:belief_conflict-val is deprecated.  Use aerostack_msgs-srv:belief_conflict instead.")
  (belief_conflict m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CheckBehaviorFormat-response>)))
    "Constants for message type '<CheckBehaviorFormat-response>"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CheckBehaviorFormat-response)))
    "Constants for message type 'CheckBehaviorFormat-response"
  '((:BEHAVIOR_VALUE_INCORRECT . 1)
    (:ASSUMPTION_CONFLICT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckBehaviorFormat-response>) ostream)
  "Serializes a message object of type '<CheckBehaviorFormat-response>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'failed_belief))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'failed_belief))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'belief_conflict))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'belief_conflict))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckBehaviorFormat-response>) istream)
  "Deserializes a message object of type '<CheckBehaviorFormat-response>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'failed_belief) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'failed_belief) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'belief_conflict) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'belief_conflict) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckBehaviorFormat-response>)))
  "Returns string type for a service object of type '<CheckBehaviorFormat-response>"
  "aerostack_msgs/CheckBehaviorFormatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBehaviorFormat-response)))
  "Returns string type for a service object of type 'CheckBehaviorFormat-response"
  "aerostack_msgs/CheckBehaviorFormatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckBehaviorFormat-response>)))
  "Returns md5sum for a message object of type '<CheckBehaviorFormat-response>"
  "0ca6dffd0a6041232b505ab75d26f2d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckBehaviorFormat-response)))
  "Returns md5sum for a message object of type 'CheckBehaviorFormat-response"
  "0ca6dffd0a6041232b505ab75d26f2d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckBehaviorFormat-response>)))
  "Returns full string definition for message of type '<CheckBehaviorFormat-response>"
  (cl:format cl:nil "bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%string failed_belief		    # The name of the failed belief~%~%string belief_conflict              # Explanation of belief conflict~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckBehaviorFormat-response)))
  "Returns full string definition for message of type 'CheckBehaviorFormat-response"
  (cl:format cl:nil "bool ack                            # If this value is true, the behavior has been activated correctly~%~%string error_message                # If the above variable is false, an error is contained inside this variable~%~%int32 behavior_error_code           # The type of error occurred~%int32 BEHAVIOR_VALUE_INCORRECT = 1~%int32 ASSUMPTION_CONFLICT      = 2~%~%string failed_belief		    # The name of the failed belief~%~%string belief_conflict              # Explanation of belief conflict~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckBehaviorFormat-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4
     4 (cl:length (cl:slot-value msg 'failed_belief))
     4 (cl:length (cl:slot-value msg 'belief_conflict))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckBehaviorFormat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckBehaviorFormat-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':behavior_error_code (behavior_error_code msg))
    (cl:cons ':failed_belief (failed_belief msg))
    (cl:cons ':belief_conflict (belief_conflict msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckBehaviorFormat)))
  'CheckBehaviorFormat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckBehaviorFormat)))
  'CheckBehaviorFormat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBehaviorFormat)))
  "Returns string type for a service object of type '<CheckBehaviorFormat>"
  "aerostack_msgs/CheckBehaviorFormat")