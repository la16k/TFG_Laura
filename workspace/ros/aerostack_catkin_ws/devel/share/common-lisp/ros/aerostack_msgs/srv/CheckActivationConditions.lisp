; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude CheckActivationConditions-request.msg.html

(cl:defclass <CheckActivationConditions-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CheckActivationConditions-request (<CheckActivationConditions-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckActivationConditions-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckActivationConditions-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<CheckActivationConditions-request> is deprecated: use aerostack_msgs-srv:CheckActivationConditions-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckActivationConditions-request>) ostream)
  "Serializes a message object of type '<CheckActivationConditions-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckActivationConditions-request>) istream)
  "Deserializes a message object of type '<CheckActivationConditions-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckActivationConditions-request>)))
  "Returns string type for a service object of type '<CheckActivationConditions-request>"
  "aerostack_msgs/CheckActivationConditionsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckActivationConditions-request)))
  "Returns string type for a service object of type 'CheckActivationConditions-request"
  "aerostack_msgs/CheckActivationConditionsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckActivationConditions-request>)))
  "Returns md5sum for a message object of type '<CheckActivationConditions-request>"
  "f083de6e9fc833a18582b78b49a8e42f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckActivationConditions-request)))
  "Returns md5sum for a message object of type 'CheckActivationConditions-request"
  "f083de6e9fc833a18582b78b49a8e42f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckActivationConditions-request>)))
  "Returns full string definition for message of type '<CheckActivationConditions-request>"
  (cl:format cl:nil "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckActivationConditions-request)))
  "Returns full string definition for message of type 'CheckActivationConditions-request"
  (cl:format cl:nil "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckActivationConditions-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckActivationConditions-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckActivationConditions-request
))
;//! \htmlinclude CheckActivationConditions-response.msg.html

(cl:defclass <CheckActivationConditions-response> (roslisp-msg-protocol:ros-message)
  ((activation_conditions_present
    :reader activation_conditions_present
    :initarg :activation_conditions_present
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass CheckActivationConditions-response (<CheckActivationConditions-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckActivationConditions-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckActivationConditions-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<CheckActivationConditions-response> is deprecated: use aerostack_msgs-srv:CheckActivationConditions-response instead.")))

(cl:ensure-generic-function 'activation_conditions_present-val :lambda-list '(m))
(cl:defmethod activation_conditions_present-val ((m <CheckActivationConditions-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:activation_conditions_present-val is deprecated.  Use aerostack_msgs-srv:activation_conditions_present instead.")
  (activation_conditions_present m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <CheckActivationConditions-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckActivationConditions-response>) ostream)
  "Serializes a message object of type '<CheckActivationConditions-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activation_conditions_present) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckActivationConditions-response>) istream)
  "Deserializes a message object of type '<CheckActivationConditions-response>"
    (cl:setf (cl:slot-value msg 'activation_conditions_present) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckActivationConditions-response>)))
  "Returns string type for a service object of type '<CheckActivationConditions-response>"
  "aerostack_msgs/CheckActivationConditionsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckActivationConditions-response)))
  "Returns string type for a service object of type 'CheckActivationConditions-response"
  "aerostack_msgs/CheckActivationConditionsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckActivationConditions-response>)))
  "Returns md5sum for a message object of type '<CheckActivationConditions-response>"
  "f083de6e9fc833a18582b78b49a8e42f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckActivationConditions-response)))
  "Returns md5sum for a message object of type 'CheckActivationConditions-response"
  "f083de6e9fc833a18582b78b49a8e42f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckActivationConditions-response>)))
  "Returns full string definition for message of type '<CheckActivationConditions-response>"
  (cl:format cl:nil "bool activation_conditions_present             # If this value is true, the operation was done succesfully~%string error_message                           # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckActivationConditions-response)))
  "Returns full string definition for message of type 'CheckActivationConditions-response"
  (cl:format cl:nil "bool activation_conditions_present             # If this value is true, the operation was done succesfully~%string error_message                           # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckActivationConditions-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckActivationConditions-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckActivationConditions-response
    (cl:cons ':activation_conditions_present (activation_conditions_present msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckActivationConditions)))
  'CheckActivationConditions-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckActivationConditions)))
  'CheckActivationConditions-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckActivationConditions)))
  "Returns string type for a service object of type '<CheckActivationConditions>"
  "aerostack_msgs/CheckActivationConditions")