; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude ResourcesSrv-request.msg.html

(cl:defclass <ResourcesSrv-request> (roslisp-msg-protocol:ros-message)
  ((behavior_name
    :reader behavior_name
    :initarg :behavior_name
    :type cl:string
    :initform ""))
)

(cl:defclass ResourcesSrv-request (<ResourcesSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResourcesSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResourcesSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ResourcesSrv-request> is deprecated: use droneMsgsROS-srv:ResourcesSrv-request instead.")))

(cl:ensure-generic-function 'behavior_name-val :lambda-list '(m))
(cl:defmethod behavior_name-val ((m <ResourcesSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior_name-val is deprecated.  Use droneMsgsROS-srv:behavior_name instead.")
  (behavior_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResourcesSrv-request>) ostream)
  "Serializes a message object of type '<ResourcesSrv-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'behavior_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'behavior_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResourcesSrv-request>) istream)
  "Deserializes a message object of type '<ResourcesSrv-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResourcesSrv-request>)))
  "Returns string type for a service object of type '<ResourcesSrv-request>"
  "droneMsgsROS/ResourcesSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResourcesSrv-request)))
  "Returns string type for a service object of type 'ResourcesSrv-request"
  "droneMsgsROS/ResourcesSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResourcesSrv-request>)))
  "Returns md5sum for a message object of type '<ResourcesSrv-request>"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResourcesSrv-request)))
  "Returns md5sum for a message object of type 'ResourcesSrv-request"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResourcesSrv-request>)))
  "Returns full string definition for message of type '<ResourcesSrv-request>"
  (cl:format cl:nil "# This services starts the execution of the capabilities associated to a behavior~%string behavior_name      # The name of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResourcesSrv-request)))
  "Returns full string definition for message of type 'ResourcesSrv-request"
  (cl:format cl:nil "# This services starts the execution of the capabilities associated to a behavior~%string behavior_name      # The name of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResourcesSrv-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'behavior_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResourcesSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResourcesSrv-request
    (cl:cons ':behavior_name (behavior_name msg))
))
;//! \htmlinclude ResourcesSrv-response.msg.html

(cl:defclass <ResourcesSrv-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass ResourcesSrv-response (<ResourcesSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResourcesSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResourcesSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ResourcesSrv-response> is deprecated: use droneMsgsROS-srv:ResourcesSrv-response instead.")))

(cl:ensure-generic-function 'acknowledge-val :lambda-list '(m))
(cl:defmethod acknowledge-val ((m <ResourcesSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:acknowledge-val is deprecated.  Use droneMsgsROS-srv:acknowledge instead.")
  (acknowledge m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <ResourcesSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResourcesSrv-response>) ostream)
  "Serializes a message object of type '<ResourcesSrv-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'acknowledge) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResourcesSrv-response>) istream)
  "Deserializes a message object of type '<ResourcesSrv-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResourcesSrv-response>)))
  "Returns string type for a service object of type '<ResourcesSrv-response>"
  "droneMsgsROS/ResourcesSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResourcesSrv-response)))
  "Returns string type for a service object of type 'ResourcesSrv-response"
  "droneMsgsROS/ResourcesSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResourcesSrv-response>)))
  "Returns md5sum for a message object of type '<ResourcesSrv-response>"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResourcesSrv-response)))
  "Returns md5sum for a message object of type 'ResourcesSrv-response"
  "d11ea6f4837784cfc5bcd440b7deb3a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResourcesSrv-response>)))
  "Returns full string definition for message of type '<ResourcesSrv-response>"
  (cl:format cl:nil "bool acknowledge          # If this value is true, the operation was done succesfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResourcesSrv-response)))
  "Returns full string definition for message of type 'ResourcesSrv-response"
  (cl:format cl:nil "bool acknowledge          # If this value is true, the operation was done succesfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResourcesSrv-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResourcesSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResourcesSrv-response
    (cl:cons ':acknowledge (acknowledge msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResourcesSrv)))
  'ResourcesSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResourcesSrv)))
  'ResourcesSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResourcesSrv)))
  "Returns string type for a service object of type '<ResourcesSrv>"
  "droneMsgsROS/ResourcesSrv")