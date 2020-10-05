; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude GenerateID-request.msg.html

(cl:defclass <GenerateID-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GenerateID-request (<GenerateID-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GenerateID-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GenerateID-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<GenerateID-request> is deprecated: use droneMsgsROS-srv:GenerateID-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GenerateID-request>) ostream)
  "Serializes a message object of type '<GenerateID-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GenerateID-request>) istream)
  "Deserializes a message object of type '<GenerateID-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GenerateID-request>)))
  "Returns string type for a service object of type '<GenerateID-request>"
  "droneMsgsROS/GenerateIDRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateID-request)))
  "Returns string type for a service object of type 'GenerateID-request"
  "droneMsgsROS/GenerateIDRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GenerateID-request>)))
  "Returns md5sum for a message object of type '<GenerateID-request>"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GenerateID-request)))
  "Returns md5sum for a message object of type 'GenerateID-request"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GenerateID-request>)))
  "Returns full string definition for message of type '<GenerateID-request>"
  (cl:format cl:nil "# This service generates a new ID~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GenerateID-request)))
  "Returns full string definition for message of type 'GenerateID-request"
  (cl:format cl:nil "# This service generates a new ID~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GenerateID-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GenerateID-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GenerateID-request
))
;//! \htmlinclude GenerateID-response.msg.html

(cl:defclass <GenerateID-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass GenerateID-response (<GenerateID-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GenerateID-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GenerateID-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<GenerateID-response> is deprecated: use droneMsgsROS-srv:GenerateID-response instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <GenerateID-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:id-val is deprecated.  Use droneMsgsROS-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <GenerateID-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <GenerateID-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GenerateID-response>) ostream)
  "Serializes a message object of type '<GenerateID-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GenerateID-response>) istream)
  "Deserializes a message object of type '<GenerateID-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GenerateID-response>)))
  "Returns string type for a service object of type '<GenerateID-response>"
  "droneMsgsROS/GenerateIDResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateID-response)))
  "Returns string type for a service object of type 'GenerateID-response"
  "droneMsgsROS/GenerateIDResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GenerateID-response>)))
  "Returns md5sum for a message object of type '<GenerateID-response>"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GenerateID-response)))
  "Returns md5sum for a message object of type 'GenerateID-response"
  "6c88133f34bb991ea80c46740431b844")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GenerateID-response>)))
  "Returns full string definition for message of type '<GenerateID-response>"
  (cl:format cl:nil "uint64 id 							 			 	 # The unique identifier generated~%bool ack                         # If this value is true, the identifier has been correctly generated~%string error_message             # If the above variable is false, an error is contained inside this variable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GenerateID-response)))
  "Returns full string definition for message of type 'GenerateID-response"
  (cl:format cl:nil "uint64 id 							 			 	 # The unique identifier generated~%bool ack                         # If this value is true, the identifier has been correctly generated~%string error_message             # If the above variable is false, an error is contained inside this variable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GenerateID-response>))
  (cl:+ 0
     8
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GenerateID-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GenerateID-response
    (cl:cons ':id (id msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GenerateID)))
  'GenerateID-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GenerateID)))
  'GenerateID-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateID)))
  "Returns string type for a service object of type '<GenerateID>"
  "droneMsgsROS/GenerateID")