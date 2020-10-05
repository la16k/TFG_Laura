; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude StopBehavior-request.msg.html

(cl:defclass <StopBehavior-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StopBehavior-request (<StopBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<StopBehavior-request> is deprecated: use aerostack_msgs-srv:StopBehavior-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopBehavior-request>) ostream)
  "Serializes a message object of type '<StopBehavior-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopBehavior-request>) istream)
  "Deserializes a message object of type '<StopBehavior-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopBehavior-request>)))
  "Returns string type for a service object of type '<StopBehavior-request>"
  "aerostack_msgs/StopBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBehavior-request)))
  "Returns string type for a service object of type 'StopBehavior-request"
  "aerostack_msgs/StopBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopBehavior-request>)))
  "Returns md5sum for a message object of type '<StopBehavior-request>"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopBehavior-request)))
  "Returns md5sum for a message object of type 'StopBehavior-request"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopBehavior-request>)))
  "Returns full string definition for message of type '<StopBehavior-request>"
  (cl:format cl:nil "# This service is used to send the required data to the behavior to stop it~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopBehavior-request)))
  "Returns full string definition for message of type 'StopBehavior-request"
  (cl:format cl:nil "# This service is used to send the required data to the behavior to stop it~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopBehavior-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StopBehavior-request
))
;//! \htmlinclude StopBehavior-response.msg.html

(cl:defclass <StopBehavior-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass StopBehavior-response (<StopBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<StopBehavior-response> is deprecated: use aerostack_msgs-srv:StopBehavior-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <StopBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <StopBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopBehavior-response>) ostream)
  "Serializes a message object of type '<StopBehavior-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopBehavior-response>) istream)
  "Deserializes a message object of type '<StopBehavior-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopBehavior-response>)))
  "Returns string type for a service object of type '<StopBehavior-response>"
  "aerostack_msgs/StopBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBehavior-response)))
  "Returns string type for a service object of type 'StopBehavior-response"
  "aerostack_msgs/StopBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopBehavior-response>)))
  "Returns md5sum for a message object of type '<StopBehavior-response>"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopBehavior-response)))
  "Returns md5sum for a message object of type 'StopBehavior-response"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopBehavior-response>)))
  "Returns full string definition for message of type '<StopBehavior-response>"
  (cl:format cl:nil "~%bool ack                   # If this variable is true, the behavior has been deactivated correctly~%string error_message       # If the above variable is true, an error is contained insisde this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopBehavior-response)))
  "Returns full string definition for message of type 'StopBehavior-response"
  (cl:format cl:nil "~%bool ack                   # If this variable is true, the behavior has been deactivated correctly~%string error_message       # If the above variable is true, an error is contained insisde this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopBehavior-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StopBehavior-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StopBehavior)))
  'StopBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StopBehavior)))
  'StopBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopBehavior)))
  "Returns string type for a service object of type '<StopBehavior>"
  "aerostack_msgs/StopBehavior")