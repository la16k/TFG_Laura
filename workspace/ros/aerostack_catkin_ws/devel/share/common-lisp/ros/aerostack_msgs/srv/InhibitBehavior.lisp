; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude InhibitBehavior-request.msg.html

(cl:defclass <InhibitBehavior-request> (roslisp-msg-protocol:ros-message)
  ((behavior_uid
    :reader behavior_uid
    :initarg :behavior_uid
    :type cl:float
    :initform 0.0))
)

(cl:defclass InhibitBehavior-request (<InhibitBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InhibitBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InhibitBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<InhibitBehavior-request> is deprecated: use aerostack_msgs-srv:InhibitBehavior-request instead.")))

(cl:ensure-generic-function 'behavior_uid-val :lambda-list '(m))
(cl:defmethod behavior_uid-val ((m <InhibitBehavior-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior_uid-val is deprecated.  Use aerostack_msgs-srv:behavior_uid instead.")
  (behavior_uid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InhibitBehavior-request>) ostream)
  "Serializes a message object of type '<InhibitBehavior-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'behavior_uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InhibitBehavior-request>) istream)
  "Deserializes a message object of type '<InhibitBehavior-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'behavior_uid) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InhibitBehavior-request>)))
  "Returns string type for a service object of type '<InhibitBehavior-request>"
  "aerostack_msgs/InhibitBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InhibitBehavior-request)))
  "Returns string type for a service object of type 'InhibitBehavior-request"
  "aerostack_msgs/InhibitBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InhibitBehavior-request>)))
  "Returns md5sum for a message object of type '<InhibitBehavior-request>"
  "bedda506d9d7ec53f524c786f168f2d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InhibitBehavior-request)))
  "Returns md5sum for a message object of type 'InhibitBehavior-request"
  "bedda506d9d7ec53f524c786f168f2d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InhibitBehavior-request>)))
  "Returns full string definition for message of type '<InhibitBehavior-request>"
  (cl:format cl:nil "# This service inhibits a behavior~%~%float64 behavior_uid       # The UID of the behavior to inhibit~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InhibitBehavior-request)))
  "Returns full string definition for message of type 'InhibitBehavior-request"
  (cl:format cl:nil "# This service inhibits a behavior~%~%float64 behavior_uid       # The UID of the behavior to inhibit~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InhibitBehavior-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InhibitBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'InhibitBehavior-request
    (cl:cons ':behavior_uid (behavior_uid msg))
))
;//! \htmlinclude InhibitBehavior-response.msg.html

(cl:defclass <InhibitBehavior-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass InhibitBehavior-response (<InhibitBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InhibitBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InhibitBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<InhibitBehavior-response> is deprecated: use aerostack_msgs-srv:InhibitBehavior-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <InhibitBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <InhibitBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InhibitBehavior-response>) ostream)
  "Serializes a message object of type '<InhibitBehavior-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InhibitBehavior-response>) istream)
  "Deserializes a message object of type '<InhibitBehavior-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InhibitBehavior-response>)))
  "Returns string type for a service object of type '<InhibitBehavior-response>"
  "aerostack_msgs/InhibitBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InhibitBehavior-response)))
  "Returns string type for a service object of type 'InhibitBehavior-response"
  "aerostack_msgs/InhibitBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InhibitBehavior-response>)))
  "Returns md5sum for a message object of type '<InhibitBehavior-response>"
  "bedda506d9d7ec53f524c786f168f2d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InhibitBehavior-response)))
  "Returns md5sum for a message object of type 'InhibitBehavior-response"
  "bedda506d9d7ec53f524c786f168f2d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InhibitBehavior-response>)))
  "Returns full string definition for message of type '<InhibitBehavior-response>"
  (cl:format cl:nil "bool ack                   # If this value is true, the behavior been inhibited correctly~%~%string error_message       # If the above variable is false, the error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InhibitBehavior-response)))
  "Returns full string definition for message of type 'InhibitBehavior-response"
  (cl:format cl:nil "bool ack                   # If this value is true, the behavior been inhibited correctly~%~%string error_message       # If the above variable is false, the error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InhibitBehavior-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InhibitBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'InhibitBehavior-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'InhibitBehavior)))
  'InhibitBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'InhibitBehavior)))
  'InhibitBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InhibitBehavior)))
  "Returns string type for a service object of type '<InhibitBehavior>"
  "aerostack_msgs/InhibitBehavior")