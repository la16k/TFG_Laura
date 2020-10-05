; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude CheckSituation-request.msg.html

(cl:defclass <CheckSituation-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CheckSituation-request (<CheckSituation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckSituation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckSituation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<CheckSituation-request> is deprecated: use aerostack_msgs-srv:CheckSituation-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckSituation-request>) ostream)
  "Serializes a message object of type '<CheckSituation-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckSituation-request>) istream)
  "Deserializes a message object of type '<CheckSituation-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckSituation-request>)))
  "Returns string type for a service object of type '<CheckSituation-request>"
  "aerostack_msgs/CheckSituationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckSituation-request)))
  "Returns string type for a service object of type 'CheckSituation-request"
  "aerostack_msgs/CheckSituationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckSituation-request>)))
  "Returns md5sum for a message object of type '<CheckSituation-request>"
  "cc0f9c640a67bd8c86e023bcb11972a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckSituation-request)))
  "Returns md5sum for a message object of type 'CheckSituation-request"
  "cc0f9c640a67bd8c86e023bcb11972a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckSituation-request>)))
  "Returns full string definition for message of type '<CheckSituation-request>"
  (cl:format cl:nil "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckSituation-request)))
  "Returns full string definition for message of type 'CheckSituation-request"
  (cl:format cl:nil "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckSituation-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckSituation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckSituation-request
))
;//! \htmlinclude CheckSituation-response.msg.html

(cl:defclass <CheckSituation-response> (roslisp-msg-protocol:ros-message)
  ((situation_occurs
    :reader situation_occurs
    :initarg :situation_occurs
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass CheckSituation-response (<CheckSituation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckSituation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckSituation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<CheckSituation-response> is deprecated: use aerostack_msgs-srv:CheckSituation-response instead.")))

(cl:ensure-generic-function 'situation_occurs-val :lambda-list '(m))
(cl:defmethod situation_occurs-val ((m <CheckSituation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:situation_occurs-val is deprecated.  Use aerostack_msgs-srv:situation_occurs instead.")
  (situation_occurs m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <CheckSituation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckSituation-response>) ostream)
  "Serializes a message object of type '<CheckSituation-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'situation_occurs) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckSituation-response>) istream)
  "Deserializes a message object of type '<CheckSituation-response>"
    (cl:setf (cl:slot-value msg 'situation_occurs) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckSituation-response>)))
  "Returns string type for a service object of type '<CheckSituation-response>"
  "aerostack_msgs/CheckSituationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckSituation-response)))
  "Returns string type for a service object of type 'CheckSituation-response"
  "aerostack_msgs/CheckSituationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckSituation-response>)))
  "Returns md5sum for a message object of type '<CheckSituation-response>"
  "cc0f9c640a67bd8c86e023bcb11972a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckSituation-response)))
  "Returns md5sum for a message object of type 'CheckSituation-response"
  "cc0f9c640a67bd8c86e023bcb11972a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckSituation-response>)))
  "Returns full string definition for message of type '<CheckSituation-response>"
  (cl:format cl:nil "bool situation_occurs             # If this value is true, the operation was done succesfully~%string error_message                           # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckSituation-response)))
  "Returns full string definition for message of type 'CheckSituation-response"
  (cl:format cl:nil "bool situation_occurs             # If this value is true, the operation was done succesfully~%string error_message                           # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckSituation-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckSituation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckSituation-response
    (cl:cons ':situation_occurs (situation_occurs msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckSituation)))
  'CheckSituation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckSituation)))
  'CheckSituation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckSituation)))
  "Returns string type for a service object of type '<CheckSituation>"
  "aerostack_msgs/CheckSituation")