; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude ConsultBelief-request.msg.html

(cl:defclass <ConsultBelief-request> (roslisp-msg-protocol:ros-message)
  ((query
    :reader query
    :initarg :query
    :type cl:string
    :initform ""))
)

(cl:defclass ConsultBelief-request (<ConsultBelief-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultBelief-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultBelief-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ConsultBelief-request> is deprecated: use droneMsgsROS-srv:ConsultBelief-request instead.")))

(cl:ensure-generic-function 'query-val :lambda-list '(m))
(cl:defmethod query-val ((m <ConsultBelief-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:query-val is deprecated.  Use droneMsgsROS-srv:query instead.")
  (query m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultBelief-request>) ostream)
  "Serializes a message object of type '<ConsultBelief-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'query))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'query))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultBelief-request>) istream)
  "Deserializes a message object of type '<ConsultBelief-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'query) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'query) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultBelief-request>)))
  "Returns string type for a service object of type '<ConsultBelief-request>"
  "droneMsgsROS/ConsultBeliefRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultBelief-request)))
  "Returns string type for a service object of type 'ConsultBelief-request"
  "droneMsgsROS/ConsultBeliefRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultBelief-request>)))
  "Returns md5sum for a message object of type '<ConsultBelief-request>"
  "17585aa3080fb93549f79950c1309ef2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultBelief-request)))
  "Returns md5sum for a message object of type 'ConsultBelief-request"
  "17585aa3080fb93549f79950c1309ef2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultBelief-request>)))
  "Returns full string definition for message of type '<ConsultBelief-request>"
  (cl:format cl:nil "# SERVICE TYPE: ConsultBelief~%# ------------------------------------------------------------------------------~%# This service queries the belief memory belief memory, returning a boolean~%# value and a list of variables substituted to unify the query~%~%~%string query           # query expression that may contain variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultBelief-request)))
  "Returns full string definition for message of type 'ConsultBelief-request"
  (cl:format cl:nil "# SERVICE TYPE: ConsultBelief~%# ------------------------------------------------------------------------------~%# This service queries the belief memory belief memory, returning a boolean~%# value and a list of variables substituted to unify the query~%~%~%string query           # query expression that may contain variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultBelief-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'query))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultBelief-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultBelief-request
    (cl:cons ':query (query msg))
))
;//! \htmlinclude ConsultBelief-response.msg.html

(cl:defclass <ConsultBelief-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (substitutions
    :reader substitutions
    :initarg :substitutions
    :type cl:string
    :initform ""))
)

(cl:defclass ConsultBelief-response (<ConsultBelief-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultBelief-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultBelief-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ConsultBelief-response> is deprecated: use droneMsgsROS-srv:ConsultBelief-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ConsultBelief-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:success-val is deprecated.  Use droneMsgsROS-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'substitutions-val :lambda-list '(m))
(cl:defmethod substitutions-val ((m <ConsultBelief-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:substitutions-val is deprecated.  Use droneMsgsROS-srv:substitutions instead.")
  (substitutions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultBelief-response>) ostream)
  "Serializes a message object of type '<ConsultBelief-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'substitutions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'substitutions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultBelief-response>) istream)
  "Deserializes a message object of type '<ConsultBelief-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'substitutions) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'substitutions) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultBelief-response>)))
  "Returns string type for a service object of type '<ConsultBelief-response>"
  "droneMsgsROS/ConsultBeliefResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultBelief-response)))
  "Returns string type for a service object of type 'ConsultBelief-response"
  "droneMsgsROS/ConsultBeliefResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultBelief-response>)))
  "Returns md5sum for a message object of type '<ConsultBelief-response>"
  "17585aa3080fb93549f79950c1309ef2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultBelief-response)))
  "Returns md5sum for a message object of type 'ConsultBelief-response"
  "17585aa3080fb93549f79950c1309ef2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultBelief-response>)))
  "Returns full string definition for message of type '<ConsultBelief-response>"
  (cl:format cl:nil "bool success           # whether a match was found in the belief memory~%~%string substitutions   # The variables that were substituted to achieve the match~%                       # YAML object with the format:~%                       # {var1: substitution1, var2: substitution2 ...}~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultBelief-response)))
  "Returns full string definition for message of type 'ConsultBelief-response"
  (cl:format cl:nil "bool success           # whether a match was found in the belief memory~%~%string substitutions   # The variables that were substituted to achieve the match~%                       # YAML object with the format:~%                       # {var1: substitution1, var2: substitution2 ...}~%# ------------------------------------------------------------------------------~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultBelief-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'substitutions))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultBelief-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultBelief-response
    (cl:cons ':success (success msg))
    (cl:cons ':substitutions (substitutions msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ConsultBelief)))
  'ConsultBelief-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ConsultBelief)))
  'ConsultBelief-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultBelief)))
  "Returns string type for a service object of type '<ConsultBelief>"
  "droneMsgsROS/ConsultBelief")