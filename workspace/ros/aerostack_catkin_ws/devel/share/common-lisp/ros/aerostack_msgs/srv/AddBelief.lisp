; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude AddBelief-request.msg.html

(cl:defclass <AddBelief-request> (roslisp-msg-protocol:ros-message)
  ((multivalued
    :reader multivalued
    :initarg :multivalued
    :type cl:boolean
    :initform cl:nil)
   (belief_expression
    :reader belief_expression
    :initarg :belief_expression
    :type cl:string
    :initform ""))
)

(cl:defclass AddBelief-request (<AddBelief-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddBelief-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddBelief-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<AddBelief-request> is deprecated: use aerostack_msgs-srv:AddBelief-request instead.")))

(cl:ensure-generic-function 'multivalued-val :lambda-list '(m))
(cl:defmethod multivalued-val ((m <AddBelief-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:multivalued-val is deprecated.  Use aerostack_msgs-srv:multivalued instead.")
  (multivalued m))

(cl:ensure-generic-function 'belief_expression-val :lambda-list '(m))
(cl:defmethod belief_expression-val ((m <AddBelief-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:belief_expression-val is deprecated.  Use aerostack_msgs-srv:belief_expression instead.")
  (belief_expression m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddBelief-request>) ostream)
  "Serializes a message object of type '<AddBelief-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'multivalued) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'belief_expression))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'belief_expression))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddBelief-request>) istream)
  "Deserializes a message object of type '<AddBelief-request>"
    (cl:setf (cl:slot-value msg 'multivalued) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddBelief-request>)))
  "Returns string type for a service object of type '<AddBelief-request>"
  "aerostack_msgs/AddBeliefRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddBelief-request)))
  "Returns string type for a service object of type 'AddBelief-request"
  "aerostack_msgs/AddBeliefRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddBelief-request>)))
  "Returns md5sum for a message object of type '<AddBelief-request>"
  "6d65075524dfe53f0efc88993a40725c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddBelief-request)))
  "Returns md5sum for a message object of type 'AddBelief-request"
  "6d65075524dfe53f0efc88993a40725c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddBelief-request>)))
  "Returns full string definition for message of type '<AddBelief-request>"
  (cl:format cl:nil "# SERVICE TYPE: AddBelief~%# ------------------------------------------------------------------------------~%# This service adds a belief expression to the belief memory~%~%bool multivalued          # whether to keep clashing beliefs in the memory or not~%string belief_expression  # belief expression to add to the memory~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddBelief-request)))
  "Returns full string definition for message of type 'AddBelief-request"
  (cl:format cl:nil "# SERVICE TYPE: AddBelief~%# ------------------------------------------------------------------------------~%# This service adds a belief expression to the belief memory~%~%bool multivalued          # whether to keep clashing beliefs in the memory or not~%string belief_expression  # belief expression to add to the memory~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddBelief-request>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'belief_expression))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddBelief-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddBelief-request
    (cl:cons ':multivalued (multivalued msg))
    (cl:cons ':belief_expression (belief_expression msg))
))
;//! \htmlinclude AddBelief-response.msg.html

(cl:defclass <AddBelief-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass AddBelief-response (<AddBelief-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddBelief-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddBelief-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<AddBelief-response> is deprecated: use aerostack_msgs-srv:AddBelief-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <AddBelief-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:success-val is deprecated.  Use aerostack_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddBelief-response>) ostream)
  "Serializes a message object of type '<AddBelief-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddBelief-response>) istream)
  "Deserializes a message object of type '<AddBelief-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddBelief-response>)))
  "Returns string type for a service object of type '<AddBelief-response>"
  "aerostack_msgs/AddBeliefResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddBelief-response)))
  "Returns string type for a service object of type 'AddBelief-response"
  "aerostack_msgs/AddBeliefResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddBelief-response>)))
  "Returns md5sum for a message object of type '<AddBelief-response>"
  "6d65075524dfe53f0efc88993a40725c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddBelief-response)))
  "Returns md5sum for a message object of type 'AddBelief-response"
  "6d65075524dfe53f0efc88993a40725c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddBelief-response>)))
  "Returns full string definition for message of type '<AddBelief-response>"
  (cl:format cl:nil "bool success              # whether the belief has been added successfully or not~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddBelief-response)))
  "Returns full string definition for message of type 'AddBelief-response"
  (cl:format cl:nil "bool success              # whether the belief has been added successfully or not~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddBelief-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddBelief-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddBelief-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddBelief)))
  'AddBelief-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddBelief)))
  'AddBelief-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddBelief)))
  "Returns string type for a service object of type '<AddBelief>"
  "aerostack_msgs/AddBelief")