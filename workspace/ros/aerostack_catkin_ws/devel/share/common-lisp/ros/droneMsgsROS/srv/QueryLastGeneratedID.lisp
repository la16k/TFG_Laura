; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude QueryLastGeneratedID-request.msg.html

(cl:defclass <QueryLastGeneratedID-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass QueryLastGeneratedID-request (<QueryLastGeneratedID-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryLastGeneratedID-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryLastGeneratedID-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<QueryLastGeneratedID-request> is deprecated: use droneMsgsROS-srv:QueryLastGeneratedID-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryLastGeneratedID-request>) ostream)
  "Serializes a message object of type '<QueryLastGeneratedID-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryLastGeneratedID-request>) istream)
  "Deserializes a message object of type '<QueryLastGeneratedID-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryLastGeneratedID-request>)))
  "Returns string type for a service object of type '<QueryLastGeneratedID-request>"
  "droneMsgsROS/QueryLastGeneratedIDRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryLastGeneratedID-request)))
  "Returns string type for a service object of type 'QueryLastGeneratedID-request"
  "droneMsgsROS/QueryLastGeneratedIDRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryLastGeneratedID-request>)))
  "Returns md5sum for a message object of type '<QueryLastGeneratedID-request>"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryLastGeneratedID-request)))
  "Returns md5sum for a message object of type 'QueryLastGeneratedID-request"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryLastGeneratedID-request>)))
  "Returns full string definition for message of type '<QueryLastGeneratedID-request>"
  (cl:format cl:nil "# This service gets the last generated ID~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryLastGeneratedID-request)))
  "Returns full string definition for message of type 'QueryLastGeneratedID-request"
  (cl:format cl:nil "# This service gets the last generated ID~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryLastGeneratedID-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryLastGeneratedID-request>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryLastGeneratedID-request
))
;//! \htmlinclude QueryLastGeneratedID-response.msg.html

(cl:defclass <QueryLastGeneratedID-response> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
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
    :initform ""))
)

(cl:defclass QueryLastGeneratedID-response (<QueryLastGeneratedID-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryLastGeneratedID-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryLastGeneratedID-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<QueryLastGeneratedID-response> is deprecated: use droneMsgsROS-srv:QueryLastGeneratedID-response instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <QueryLastGeneratedID-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:id-val is deprecated.  Use droneMsgsROS-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <QueryLastGeneratedID-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <QueryLastGeneratedID-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryLastGeneratedID-response>) ostream)
  "Serializes a message object of type '<QueryLastGeneratedID-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryLastGeneratedID-response>) istream)
  "Deserializes a message object of type '<QueryLastGeneratedID-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryLastGeneratedID-response>)))
  "Returns string type for a service object of type '<QueryLastGeneratedID-response>"
  "droneMsgsROS/QueryLastGeneratedIDResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryLastGeneratedID-response)))
  "Returns string type for a service object of type 'QueryLastGeneratedID-response"
  "droneMsgsROS/QueryLastGeneratedIDResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryLastGeneratedID-response>)))
  "Returns md5sum for a message object of type '<QueryLastGeneratedID-response>"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryLastGeneratedID-response)))
  "Returns md5sum for a message object of type 'QueryLastGeneratedID-response"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryLastGeneratedID-response>)))
  "Returns full string definition for message of type '<QueryLastGeneratedID-response>"
  (cl:format cl:nil "uint64 id 							 				 # The last unique identifier generated~%bool ack                         # If this value is true, the identifier was correctly queried~%string error_message             # If the above variable is false, an error is contained inside this variable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryLastGeneratedID-response)))
  "Returns full string definition for message of type 'QueryLastGeneratedID-response"
  (cl:format cl:nil "uint64 id 							 				 # The last unique identifier generated~%bool ack                         # If this value is true, the identifier was correctly queried~%string error_message             # If the above variable is false, an error is contained inside this variable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryLastGeneratedID-response>))
  (cl:+ 0
     8
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryLastGeneratedID-response>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryLastGeneratedID-response
    (cl:cons ':id (id msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'QueryLastGeneratedID)))
  'QueryLastGeneratedID-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'QueryLastGeneratedID)))
  'QueryLastGeneratedID-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryLastGeneratedID)))
  "Returns string type for a service object of type '<QueryLastGeneratedID>"
  "droneMsgsROS/QueryLastGeneratedID")