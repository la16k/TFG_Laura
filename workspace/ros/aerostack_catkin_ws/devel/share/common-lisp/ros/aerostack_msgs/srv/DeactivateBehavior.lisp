; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude DeactivateBehavior-request.msg.html

(cl:defclass <DeactivateBehavior-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DeactivateBehavior-request (<DeactivateBehavior-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeactivateBehavior-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeactivateBehavior-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<DeactivateBehavior-request> is deprecated: use aerostack_msgs-srv:DeactivateBehavior-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeactivateBehavior-request>) ostream)
  "Serializes a message object of type '<DeactivateBehavior-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeactivateBehavior-request>) istream)
  "Deserializes a message object of type '<DeactivateBehavior-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeactivateBehavior-request>)))
  "Returns string type for a service object of type '<DeactivateBehavior-request>"
  "aerostack_msgs/DeactivateBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeactivateBehavior-request)))
  "Returns string type for a service object of type 'DeactivateBehavior-request"
  "aerostack_msgs/DeactivateBehaviorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeactivateBehavior-request>)))
  "Returns md5sum for a message object of type '<DeactivateBehavior-request>"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeactivateBehavior-request)))
  "Returns md5sum for a message object of type 'DeactivateBehavior-request"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeactivateBehavior-request>)))
  "Returns full string definition for message of type '<DeactivateBehavior-request>"
  (cl:format cl:nil "# This service is used to send the required data to the behavior to deactivate  it~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeactivateBehavior-request)))
  "Returns full string definition for message of type 'DeactivateBehavior-request"
  (cl:format cl:nil "# This service is used to send the required data to the behavior to deactivate  it~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeactivateBehavior-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeactivateBehavior-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DeactivateBehavior-request
))
;//! \htmlinclude DeactivateBehavior-response.msg.html

(cl:defclass <DeactivateBehavior-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass DeactivateBehavior-response (<DeactivateBehavior-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeactivateBehavior-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeactivateBehavior-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<DeactivateBehavior-response> is deprecated: use aerostack_msgs-srv:DeactivateBehavior-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <DeactivateBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <DeactivateBehavior-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeactivateBehavior-response>) ostream)
  "Serializes a message object of type '<DeactivateBehavior-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeactivateBehavior-response>) istream)
  "Deserializes a message object of type '<DeactivateBehavior-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeactivateBehavior-response>)))
  "Returns string type for a service object of type '<DeactivateBehavior-response>"
  "aerostack_msgs/DeactivateBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeactivateBehavior-response)))
  "Returns string type for a service object of type 'DeactivateBehavior-response"
  "aerostack_msgs/DeactivateBehaviorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeactivateBehavior-response>)))
  "Returns md5sum for a message object of type '<DeactivateBehavior-response>"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeactivateBehavior-response)))
  "Returns md5sum for a message object of type 'DeactivateBehavior-response"
  "32bd462286b977306100b8e15d2d7fe7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeactivateBehavior-response>)))
  "Returns full string definition for message of type '<DeactivateBehavior-response>"
  (cl:format cl:nil "~%bool ack                   # If this variable is true, the behavior has been deactivated correctly~%string error_message       # If the above variable is true, an error is contained insisde this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeactivateBehavior-response)))
  "Returns full string definition for message of type 'DeactivateBehavior-response"
  (cl:format cl:nil "~%bool ack                   # If this variable is true, the behavior has been deactivated correctly~%string error_message       # If the above variable is true, an error is contained insisde this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeactivateBehavior-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeactivateBehavior-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DeactivateBehavior-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DeactivateBehavior)))
  'DeactivateBehavior-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DeactivateBehavior)))
  'DeactivateBehavior-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeactivateBehavior)))
  "Returns string type for a service object of type '<DeactivateBehavior>"
  "aerostack_msgs/DeactivateBehavior")