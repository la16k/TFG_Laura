; Auto-generated. Do not edit!


(cl:in-package lib_cvgloggerROS-srv)


;//! \htmlinclude logThisString-request.msg.html

(cl:defclass <logThisString-request> (roslisp-msg-protocol:ros-message)
  ((str2belogged
    :reader str2belogged
    :initarg :str2belogged
    :type cl:string
    :initform ""))
)

(cl:defclass logThisString-request (<logThisString-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <logThisString-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'logThisString-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lib_cvgloggerROS-srv:<logThisString-request> is deprecated: use lib_cvgloggerROS-srv:logThisString-request instead.")))

(cl:ensure-generic-function 'str2belogged-val :lambda-list '(m))
(cl:defmethod str2belogged-val ((m <logThisString-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lib_cvgloggerROS-srv:str2belogged-val is deprecated.  Use lib_cvgloggerROS-srv:str2belogged instead.")
  (str2belogged m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <logThisString-request>) ostream)
  "Serializes a message object of type '<logThisString-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'str2belogged))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'str2belogged))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <logThisString-request>) istream)
  "Deserializes a message object of type '<logThisString-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'str2belogged) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'str2belogged) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<logThisString-request>)))
  "Returns string type for a service object of type '<logThisString-request>"
  "lib_cvgloggerROS/logThisStringRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'logThisString-request)))
  "Returns string type for a service object of type 'logThisString-request"
  "lib_cvgloggerROS/logThisStringRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<logThisString-request>)))
  "Returns md5sum for a message object of type '<logThisString-request>"
  "4dd9e7b91fde30dd3824ef506d4292c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'logThisString-request)))
  "Returns md5sum for a message object of type 'logThisString-request"
  "4dd9e7b91fde30dd3824ef506d4292c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<logThisString-request>)))
  "Returns full string definition for message of type '<logThisString-request>"
  (cl:format cl:nil "# send a string to parrotLogger, that MUST be logged (configuration information, etc)~%# std::string 	str2belogged~%# bool 		ack, is data ok?~%~%string 	str2belogged~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'logThisString-request)))
  "Returns full string definition for message of type 'logThisString-request"
  (cl:format cl:nil "# send a string to parrotLogger, that MUST be logged (configuration information, etc)~%# std::string 	str2belogged~%# bool 		ack, is data ok?~%~%string 	str2belogged~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <logThisString-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'str2belogged))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <logThisString-request>))
  "Converts a ROS message object to a list"
  (cl:list 'logThisString-request
    (cl:cons ':str2belogged (str2belogged msg))
))
;//! \htmlinclude logThisString-response.msg.html

(cl:defclass <logThisString-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass logThisString-response (<logThisString-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <logThisString-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'logThisString-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name lib_cvgloggerROS-srv:<logThisString-response> is deprecated: use lib_cvgloggerROS-srv:logThisString-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <logThisString-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader lib_cvgloggerROS-srv:ack-val is deprecated.  Use lib_cvgloggerROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <logThisString-response>) ostream)
  "Serializes a message object of type '<logThisString-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <logThisString-response>) istream)
  "Deserializes a message object of type '<logThisString-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<logThisString-response>)))
  "Returns string type for a service object of type '<logThisString-response>"
  "lib_cvgloggerROS/logThisStringResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'logThisString-response)))
  "Returns string type for a service object of type 'logThisString-response"
  "lib_cvgloggerROS/logThisStringResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<logThisString-response>)))
  "Returns md5sum for a message object of type '<logThisString-response>"
  "4dd9e7b91fde30dd3824ef506d4292c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'logThisString-response)))
  "Returns md5sum for a message object of type 'logThisString-response"
  "4dd9e7b91fde30dd3824ef506d4292c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<logThisString-response>)))
  "Returns full string definition for message of type '<logThisString-response>"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'logThisString-response)))
  "Returns full string definition for message of type 'logThisString-response"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <logThisString-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <logThisString-response>))
  "Converts a ROS message object to a list"
  (cl:list 'logThisString-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'logThisString)))
  'logThisString-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'logThisString)))
  'logThisString-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'logThisString)))
  "Returns string type for a service object of type '<logThisString>"
  "lib_cvgloggerROS/logThisString")