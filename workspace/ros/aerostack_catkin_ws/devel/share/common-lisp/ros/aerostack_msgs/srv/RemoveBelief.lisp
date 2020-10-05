; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude RemoveBelief-request.msg.html

(cl:defclass <RemoveBelief-request> (roslisp-msg-protocol:ros-message)
  ((belief_expression
    :reader belief_expression
    :initarg :belief_expression
    :type cl:string
    :initform ""))
)

(cl:defclass RemoveBelief-request (<RemoveBelief-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveBelief-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveBelief-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RemoveBelief-request> is deprecated: use aerostack_msgs-srv:RemoveBelief-request instead.")))

(cl:ensure-generic-function 'belief_expression-val :lambda-list '(m))
(cl:defmethod belief_expression-val ((m <RemoveBelief-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:belief_expression-val is deprecated.  Use aerostack_msgs-srv:belief_expression instead.")
  (belief_expression m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveBelief-request>) ostream)
  "Serializes a message object of type '<RemoveBelief-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'belief_expression))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'belief_expression))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveBelief-request>) istream)
  "Deserializes a message object of type '<RemoveBelief-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'belief_expression) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'belief_expression) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveBelief-request>)))
  "Returns string type for a service object of type '<RemoveBelief-request>"
  "aerostack_msgs/RemoveBeliefRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveBelief-request)))
  "Returns string type for a service object of type 'RemoveBelief-request"
  "aerostack_msgs/RemoveBeliefRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveBelief-request>)))
  "Returns md5sum for a message object of type '<RemoveBelief-request>"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveBelief-request)))
  "Returns md5sum for a message object of type 'RemoveBelief-request"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveBelief-request>)))
  "Returns full string definition for message of type '<RemoveBelief-request>"
  (cl:format cl:nil "# SERVICE TYPE: RemoveBelief~%# ------------------------------------------------------------------------------~%# This service removes a belief expression from the belief memory~%~%string belief_expression  # belief expression to remove from the memory~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveBelief-request)))
  "Returns full string definition for message of type 'RemoveBelief-request"
  (cl:format cl:nil "# SERVICE TYPE: RemoveBelief~%# ------------------------------------------------------------------------------~%# This service removes a belief expression from the belief memory~%~%string belief_expression  # belief expression to remove from the memory~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveBelief-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'belief_expression))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveBelief-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveBelief-request
    (cl:cons ':belief_expression (belief_expression msg))
))
;//! \htmlinclude RemoveBelief-response.msg.html

(cl:defclass <RemoveBelief-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RemoveBelief-response (<RemoveBelief-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveBelief-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveBelief-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<RemoveBelief-response> is deprecated: use aerostack_msgs-srv:RemoveBelief-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RemoveBelief-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:success-val is deprecated.  Use aerostack_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveBelief-response>) ostream)
  "Serializes a message object of type '<RemoveBelief-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveBelief-response>) istream)
  "Deserializes a message object of type '<RemoveBelief-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveBelief-response>)))
  "Returns string type for a service object of type '<RemoveBelief-response>"
  "aerostack_msgs/RemoveBeliefResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveBelief-response)))
  "Returns string type for a service object of type 'RemoveBelief-response"
  "aerostack_msgs/RemoveBeliefResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveBelief-response>)))
  "Returns md5sum for a message object of type '<RemoveBelief-response>"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveBelief-response)))
  "Returns md5sum for a message object of type 'RemoveBelief-response"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveBelief-response>)))
  "Returns full string definition for message of type '<RemoveBelief-response>"
  (cl:format cl:nil "bool success              # whether the belief has been removed successfully or not~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveBelief-response)))
  "Returns full string definition for message of type 'RemoveBelief-response"
  (cl:format cl:nil "bool success              # whether the belief has been removed successfully or not~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveBelief-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveBelief-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveBelief-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RemoveBelief)))
  'RemoveBelief-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RemoveBelief)))
  'RemoveBelief-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveBelief)))
  "Returns string type for a service object of type '<RemoveBelief>"
  "aerostack_msgs/RemoveBelief")