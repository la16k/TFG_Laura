; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude ConsultDefaultBehaviorValues-request.msg.html

(cl:defclass <ConsultDefaultBehaviorValues-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass ConsultDefaultBehaviorValues-request (<ConsultDefaultBehaviorValues-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultDefaultBehaviorValues-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultDefaultBehaviorValues-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ConsultDefaultBehaviorValues-request> is deprecated: use droneMsgsROS-srv:ConsultDefaultBehaviorValues-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ConsultDefaultBehaviorValues-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:name-val is deprecated.  Use droneMsgsROS-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultDefaultBehaviorValues-request>) ostream)
  "Serializes a message object of type '<ConsultDefaultBehaviorValues-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultDefaultBehaviorValues-request>) istream)
  "Deserializes a message object of type '<ConsultDefaultBehaviorValues-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultDefaultBehaviorValues-request>)))
  "Returns string type for a service object of type '<ConsultDefaultBehaviorValues-request>"
  "droneMsgsROS/ConsultDefaultBehaviorValuesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultDefaultBehaviorValues-request)))
  "Returns string type for a service object of type 'ConsultDefaultBehaviorValues-request"
  "droneMsgsROS/ConsultDefaultBehaviorValuesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultDefaultBehaviorValues-request>)))
  "Returns md5sum for a message object of type '<ConsultDefaultBehaviorValues-request>"
  "849f41458aed863395d06c9a6b1e8207")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultDefaultBehaviorValues-request)))
  "Returns md5sum for a message object of type 'ConsultDefaultBehaviorValues-request"
  "849f41458aed863395d06c9a6b1e8207")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultDefaultBehaviorValues-request>)))
  "Returns full string definition for message of type '<ConsultDefaultBehaviorValues-request>"
  (cl:format cl:nil "# This service consults the default values of a behavior~%~%string name           # behavior name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultDefaultBehaviorValues-request)))
  "Returns full string definition for message of type 'ConsultDefaultBehaviorValues-request"
  (cl:format cl:nil "# This service consults the default values of a behavior~%~%string name           # behavior name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultDefaultBehaviorValues-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultDefaultBehaviorValues-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultDefaultBehaviorValues-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude ConsultDefaultBehaviorValues-response.msg.html

(cl:defclass <ConsultDefaultBehaviorValues-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:integer
    :initform 0))
)

(cl:defclass ConsultDefaultBehaviorValues-response (<ConsultDefaultBehaviorValues-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultDefaultBehaviorValues-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultDefaultBehaviorValues-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ConsultDefaultBehaviorValues-response> is deprecated: use droneMsgsROS-srv:ConsultDefaultBehaviorValues-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <ConsultDefaultBehaviorValues-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <ConsultDefaultBehaviorValues-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <ConsultDefaultBehaviorValues-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:timeout-val is deprecated.  Use droneMsgsROS-srv:timeout instead.")
  (timeout m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultDefaultBehaviorValues-response>) ostream)
  "Serializes a message object of type '<ConsultDefaultBehaviorValues-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let* ((signed (cl:slot-value msg 'timeout)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultDefaultBehaviorValues-response>) istream)
  "Deserializes a message object of type '<ConsultDefaultBehaviorValues-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timeout) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultDefaultBehaviorValues-response>)))
  "Returns string type for a service object of type '<ConsultDefaultBehaviorValues-response>"
  "droneMsgsROS/ConsultDefaultBehaviorValuesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultDefaultBehaviorValues-response)))
  "Returns string type for a service object of type 'ConsultDefaultBehaviorValues-response"
  "droneMsgsROS/ConsultDefaultBehaviorValuesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultDefaultBehaviorValues-response>)))
  "Returns md5sum for a message object of type '<ConsultDefaultBehaviorValues-response>"
  "849f41458aed863395d06c9a6b1e8207")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultDefaultBehaviorValues-response)))
  "Returns md5sum for a message object of type 'ConsultDefaultBehaviorValues-response"
  "849f41458aed863395d06c9a6b1e8207")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultDefaultBehaviorValues-response>)))
  "Returns full string definition for message of type '<ConsultDefaultBehaviorValues-response>"
  (cl:format cl:nil "bool ack              # if this value is true, the operation was done succesfully~%string error_message  # text message describing a detected error during the consulation~%int32 timeout         # default timeout value for the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultDefaultBehaviorValues-response)))
  "Returns full string definition for message of type 'ConsultDefaultBehaviorValues-response"
  (cl:format cl:nil "bool ack              # if this value is true, the operation was done succesfully~%string error_message  # text message describing a detected error during the consulation~%int32 timeout         # default timeout value for the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultDefaultBehaviorValues-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultDefaultBehaviorValues-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultDefaultBehaviorValues-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':timeout (timeout msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ConsultDefaultBehaviorValues)))
  'ConsultDefaultBehaviorValues-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ConsultDefaultBehaviorValues)))
  'ConsultDefaultBehaviorValues-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultDefaultBehaviorValues)))
  "Returns string type for a service object of type '<ConsultDefaultBehaviorValues>"
  "droneMsgsROS/ConsultDefaultBehaviorValues")