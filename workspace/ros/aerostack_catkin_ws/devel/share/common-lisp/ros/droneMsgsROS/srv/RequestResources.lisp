; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude RequestResources-request.msg.html

(cl:defclass <RequestResources-request> (roslisp-msg-protocol:ros-message)
  ((behavior_name
    :reader behavior_name
    :initarg :behavior_name
    :type cl:string
    :initform ""))
)

(cl:defclass RequestResources-request (<RequestResources-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestResources-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestResources-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<RequestResources-request> is deprecated: use droneMsgsROS-srv:RequestResources-request instead.")))

(cl:ensure-generic-function 'behavior_name-val :lambda-list '(m))
(cl:defmethod behavior_name-val ((m <RequestResources-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior_name-val is deprecated.  Use droneMsgsROS-srv:behavior_name instead.")
  (behavior_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestResources-request>) ostream)
  "Serializes a message object of type '<RequestResources-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'behavior_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'behavior_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestResources-request>) istream)
  "Deserializes a message object of type '<RequestResources-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'behavior_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestResources-request>)))
  "Returns string type for a service object of type '<RequestResources-request>"
  "droneMsgsROS/RequestResourcesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestResources-request)))
  "Returns string type for a service object of type 'RequestResources-request"
  "droneMsgsROS/RequestResourcesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestResources-request>)))
  "Returns md5sum for a message object of type '<RequestResources-request>"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestResources-request)))
  "Returns md5sum for a message object of type 'RequestResources-request"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestResources-request>)))
  "Returns full string definition for message of type '<RequestResources-request>"
  (cl:format cl:nil "# This services starts the execution of the capabilities associated to a behavior~%string behavior_name      # The name of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestResources-request)))
  "Returns full string definition for message of type 'RequestResources-request"
  (cl:format cl:nil "# This services starts the execution of the capabilities associated to a behavior~%string behavior_name      # The name of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestResources-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'behavior_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestResources-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestResources-request
    (cl:cons ':behavior_name (behavior_name msg))
))
;//! \htmlinclude RequestResources-response.msg.html

(cl:defclass <RequestResources-response> (roslisp-msg-protocol:ros-message)
  ((acknowledge
    :reader acknowledge
    :initarg :acknowledge
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass RequestResources-response (<RequestResources-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestResources-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestResources-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<RequestResources-response> is deprecated: use droneMsgsROS-srv:RequestResources-response instead.")))

(cl:ensure-generic-function 'acknowledge-val :lambda-list '(m))
(cl:defmethod acknowledge-val ((m <RequestResources-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:acknowledge-val is deprecated.  Use droneMsgsROS-srv:acknowledge instead.")
  (acknowledge m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <RequestResources-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestResources-response>) ostream)
  "Serializes a message object of type '<RequestResources-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'acknowledge) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestResources-response>) istream)
  "Deserializes a message object of type '<RequestResources-response>"
    (cl:setf (cl:slot-value msg 'acknowledge) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestResources-response>)))
  "Returns string type for a service object of type '<RequestResources-response>"
  "droneMsgsROS/RequestResourcesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestResources-response)))
  "Returns string type for a service object of type 'RequestResources-response"
  "droneMsgsROS/RequestResourcesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestResources-response>)))
  "Returns md5sum for a message object of type '<RequestResources-response>"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestResources-response)))
  "Returns md5sum for a message object of type 'RequestResources-response"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestResources-response>)))
  "Returns full string definition for message of type '<RequestResources-response>"
  (cl:format cl:nil "bool acknowledge          # If this value is true, the operation was done succesfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestResources-response)))
  "Returns full string definition for message of type 'RequestResources-response"
  (cl:format cl:nil "bool acknowledge          # If this value is true, the operation was done succesfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestResources-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestResources-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestResources-response
    (cl:cons ':acknowledge (acknowledge msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestResources)))
  'RequestResources-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestResources)))
  'RequestResources-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestResources)))
  "Returns string type for a service object of type '<RequestResources>"
  "droneMsgsROS/RequestResources")