; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude CheckBeliefFormat-request.msg.html

(cl:defclass <CheckBeliefFormat-request> (roslisp-msg-protocol:ros-message)
  ((belief_expression
    :reader belief_expression
    :initarg :belief_expression
    :type cl:string
    :initform ""))
)

(cl:defclass CheckBeliefFormat-request (<CheckBeliefFormat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckBeliefFormat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckBeliefFormat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckBeliefFormat-request> is deprecated: use droneMsgsROS-srv:CheckBeliefFormat-request instead.")))

(cl:ensure-generic-function 'belief_expression-val :lambda-list '(m))
(cl:defmethod belief_expression-val ((m <CheckBeliefFormat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:belief_expression-val is deprecated.  Use droneMsgsROS-srv:belief_expression instead.")
  (belief_expression m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckBeliefFormat-request>) ostream)
  "Serializes a message object of type '<CheckBeliefFormat-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'belief_expression))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'belief_expression))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckBeliefFormat-request>) istream)
  "Deserializes a message object of type '<CheckBeliefFormat-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckBeliefFormat-request>)))
  "Returns string type for a service object of type '<CheckBeliefFormat-request>"
  "droneMsgsROS/CheckBeliefFormatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBeliefFormat-request)))
  "Returns string type for a service object of type 'CheckBeliefFormat-request"
  "droneMsgsROS/CheckBeliefFormatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckBeliefFormat-request>)))
  "Returns md5sum for a message object of type '<CheckBeliefFormat-request>"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckBeliefFormat-request)))
  "Returns md5sum for a message object of type 'CheckBeliefFormat-request"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckBeliefFormat-request>)))
  "Returns full string definition for message of type '<CheckBeliefFormat-request>"
  (cl:format cl:nil "# SERVICE TYPE: CheckBeliefFormat~%# ------------------------------------------------------------------------------~%# This service checks whether a belief expression is specified correctly~%~%string belief_expression  # belief expression to check~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckBeliefFormat-request)))
  "Returns full string definition for message of type 'CheckBeliefFormat-request"
  (cl:format cl:nil "# SERVICE TYPE: CheckBeliefFormat~%# ------------------------------------------------------------------------------~%# This service checks whether a belief expression is specified correctly~%~%string belief_expression  # belief expression to check~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckBeliefFormat-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'belief_expression))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckBeliefFormat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckBeliefFormat-request
    (cl:cons ':belief_expression (belief_expression msg))
))
;//! \htmlinclude CheckBeliefFormat-response.msg.html

(cl:defclass <CheckBeliefFormat-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CheckBeliefFormat-response (<CheckBeliefFormat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckBeliefFormat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckBeliefFormat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckBeliefFormat-response> is deprecated: use droneMsgsROS-srv:CheckBeliefFormat-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CheckBeliefFormat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:success-val is deprecated.  Use droneMsgsROS-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckBeliefFormat-response>) ostream)
  "Serializes a message object of type '<CheckBeliefFormat-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckBeliefFormat-response>) istream)
  "Deserializes a message object of type '<CheckBeliefFormat-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckBeliefFormat-response>)))
  "Returns string type for a service object of type '<CheckBeliefFormat-response>"
  "droneMsgsROS/CheckBeliefFormatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBeliefFormat-response)))
  "Returns string type for a service object of type 'CheckBeliefFormat-response"
  "droneMsgsROS/CheckBeliefFormatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckBeliefFormat-response>)))
  "Returns md5sum for a message object of type '<CheckBeliefFormat-response>"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckBeliefFormat-response)))
  "Returns md5sum for a message object of type 'CheckBeliefFormat-response"
  "0950bd055fb30d3ee142f3c8cb406a73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckBeliefFormat-response>)))
  "Returns full string definition for message of type '<CheckBeliefFormat-response>"
  (cl:format cl:nil "bool success              # whether the belief expression is correct~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckBeliefFormat-response)))
  "Returns full string definition for message of type 'CheckBeliefFormat-response"
  (cl:format cl:nil "bool success              # whether the belief expression is correct~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckBeliefFormat-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckBeliefFormat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckBeliefFormat-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckBeliefFormat)))
  'CheckBeliefFormat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckBeliefFormat)))
  'CheckBeliefFormat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBeliefFormat)))
  "Returns string type for a service object of type '<CheckBeliefFormat>"
  "droneMsgsROS/CheckBeliefFormat")