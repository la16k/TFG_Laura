; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude askForModule-request.msg.html

(cl:defclass <askForModule-request> (roslisp-msg-protocol:ros-message)
  ((module_name
    :reader module_name
    :initarg :module_name
    :type cl:string
    :initform ""))
)

(cl:defclass askForModule-request (<askForModule-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <askForModule-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'askForModule-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<askForModule-request> is deprecated: use droneMsgsROS-srv:askForModule-request instead.")))

(cl:ensure-generic-function 'module_name-val :lambda-list '(m))
(cl:defmethod module_name-val ((m <askForModule-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:module_name-val is deprecated.  Use droneMsgsROS-srv:module_name instead.")
  (module_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <askForModule-request>) ostream)
  "Serializes a message object of type '<askForModule-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'module_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'module_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <askForModule-request>) istream)
  "Deserializes a message object of type '<askForModule-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'module_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'module_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<askForModule-request>)))
  "Returns string type for a service object of type '<askForModule-request>"
  "droneMsgsROS/askForModuleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'askForModule-request)))
  "Returns string type for a service object of type 'askForModule-request"
  "droneMsgsROS/askForModuleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<askForModule-request>)))
  "Returns md5sum for a message object of type '<askForModule-request>"
  "6b7470c644f143cce73d079db35ef2e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'askForModule-request)))
  "Returns md5sum for a message object of type 'askForModule-request"
  "6b7470c644f143cce73d079db35ef2e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<askForModule-request>)))
  "Returns full string definition for message of type '<askForModule-request>"
  (cl:format cl:nil "~%string module_name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'askForModule-request)))
  "Returns full string definition for message of type 'askForModule-request"
  (cl:format cl:nil "~%string module_name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <askForModule-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'module_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <askForModule-request>))
  "Converts a ROS message object to a list"
  (cl:list 'askForModule-request
    (cl:cons ':module_name (module_name msg))
))
;//! \htmlinclude askForModule-response.msg.html

(cl:defclass <askForModule-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass askForModule-response (<askForModule-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <askForModule-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'askForModule-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<askForModule-response> is deprecated: use droneMsgsROS-srv:askForModule-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <askForModule-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <askForModule-response>) ostream)
  "Serializes a message object of type '<askForModule-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <askForModule-response>) istream)
  "Deserializes a message object of type '<askForModule-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<askForModule-response>)))
  "Returns string type for a service object of type '<askForModule-response>"
  "droneMsgsROS/askForModuleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'askForModule-response)))
  "Returns string type for a service object of type 'askForModule-response"
  "droneMsgsROS/askForModuleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<askForModule-response>)))
  "Returns md5sum for a message object of type '<askForModule-response>"
  "6b7470c644f143cce73d079db35ef2e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'askForModule-response)))
  "Returns md5sum for a message object of type 'askForModule-response"
  "6b7470c644f143cce73d079db35ef2e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<askForModule-response>)))
  "Returns full string definition for message of type '<askForModule-response>"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'askForModule-response)))
  "Returns full string definition for message of type 'askForModule-response"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <askForModule-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <askForModule-response>))
  "Converts a ROS message object to a list"
  (cl:list 'askForModule-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'askForModule)))
  'askForModule-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'askForModule)))
  'askForModule-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'askForModule)))
  "Returns string type for a service object of type '<askForModule>"
  "droneMsgsROS/askForModule")