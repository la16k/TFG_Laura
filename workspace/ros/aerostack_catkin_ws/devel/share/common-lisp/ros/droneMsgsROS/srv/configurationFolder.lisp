; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude configurationFolder-request.msg.html

(cl:defclass <configurationFolder-request> (roslisp-msg-protocol:ros-message)
  ((folder
    :reader folder
    :initarg :folder
    :type cl:string
    :initform ""))
)

(cl:defclass configurationFolder-request (<configurationFolder-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <configurationFolder-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'configurationFolder-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<configurationFolder-request> is deprecated: use droneMsgsROS-srv:configurationFolder-request instead.")))

(cl:ensure-generic-function 'folder-val :lambda-list '(m))
(cl:defmethod folder-val ((m <configurationFolder-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:folder-val is deprecated.  Use droneMsgsROS-srv:folder instead.")
  (folder m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <configurationFolder-request>) ostream)
  "Serializes a message object of type '<configurationFolder-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'folder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'folder))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <configurationFolder-request>) istream)
  "Deserializes a message object of type '<configurationFolder-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'folder) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'folder) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<configurationFolder-request>)))
  "Returns string type for a service object of type '<configurationFolder-request>"
  "droneMsgsROS/configurationFolderRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'configurationFolder-request)))
  "Returns string type for a service object of type 'configurationFolder-request"
  "droneMsgsROS/configurationFolderRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<configurationFolder-request>)))
  "Returns md5sum for a message object of type '<configurationFolder-request>"
  "9fcc84109aaf8854307316cf5512da12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'configurationFolder-request)))
  "Returns md5sum for a message object of type 'configurationFolder-request"
  "9fcc84109aaf8854307316cf5512da12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<configurationFolder-request>)))
  "Returns full string definition for message of type '<configurationFolder-request>"
  (cl:format cl:nil "# Returns a string with the selected configuration folder~%string folder ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'configurationFolder-request)))
  "Returns full string definition for message of type 'configurationFolder-request"
  (cl:format cl:nil "# Returns a string with the selected configuration folder~%string folder ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <configurationFolder-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'folder))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <configurationFolder-request>))
  "Converts a ROS message object to a list"
  (cl:list 'configurationFolder-request
    (cl:cons ':folder (folder msg))
))
;//! \htmlinclude configurationFolder-response.msg.html

(cl:defclass <configurationFolder-response> (roslisp-msg-protocol:ros-message)
  ((folder
    :reader folder
    :initarg :folder
    :type cl:string
    :initform ""))
)

(cl:defclass configurationFolder-response (<configurationFolder-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <configurationFolder-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'configurationFolder-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<configurationFolder-response> is deprecated: use droneMsgsROS-srv:configurationFolder-response instead.")))

(cl:ensure-generic-function 'folder-val :lambda-list '(m))
(cl:defmethod folder-val ((m <configurationFolder-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:folder-val is deprecated.  Use droneMsgsROS-srv:folder instead.")
  (folder m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <configurationFolder-response>) ostream)
  "Serializes a message object of type '<configurationFolder-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'folder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'folder))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <configurationFolder-response>) istream)
  "Deserializes a message object of type '<configurationFolder-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'folder) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'folder) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<configurationFolder-response>)))
  "Returns string type for a service object of type '<configurationFolder-response>"
  "droneMsgsROS/configurationFolderResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'configurationFolder-response)))
  "Returns string type for a service object of type 'configurationFolder-response"
  "droneMsgsROS/configurationFolderResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<configurationFolder-response>)))
  "Returns md5sum for a message object of type '<configurationFolder-response>"
  "9fcc84109aaf8854307316cf5512da12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'configurationFolder-response)))
  "Returns md5sum for a message object of type 'configurationFolder-response"
  "9fcc84109aaf8854307316cf5512da12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<configurationFolder-response>)))
  "Returns full string definition for message of type '<configurationFolder-response>"
  (cl:format cl:nil "string folder ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'configurationFolder-response)))
  "Returns full string definition for message of type 'configurationFolder-response"
  (cl:format cl:nil "string folder ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <configurationFolder-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'folder))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <configurationFolder-response>))
  "Converts a ROS message object to a list"
  (cl:list 'configurationFolder-response
    (cl:cons ':folder (folder msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'configurationFolder)))
  'configurationFolder-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'configurationFolder)))
  'configurationFolder-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'configurationFolder)))
  "Returns string type for a service object of type '<configurationFolder>"
  "droneMsgsROS/configurationFolder")