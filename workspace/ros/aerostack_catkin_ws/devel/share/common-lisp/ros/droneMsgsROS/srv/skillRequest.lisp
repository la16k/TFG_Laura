; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude skillRequest-request.msg.html

(cl:defclass <skillRequest-request> (roslisp-msg-protocol:ros-message)
  ((skill_name
    :reader skill_name
    :initarg :skill_name
    :type cl:string
    :initform "")
   (activate
    :reader activate
    :initarg :activate
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass skillRequest-request (<skillRequest-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <skillRequest-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'skillRequest-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<skillRequest-request> is deprecated: use droneMsgsROS-srv:skillRequest-request instead.")))

(cl:ensure-generic-function 'skill_name-val :lambda-list '(m))
(cl:defmethod skill_name-val ((m <skillRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:skill_name-val is deprecated.  Use droneMsgsROS-srv:skill_name instead.")
  (skill_name m))

(cl:ensure-generic-function 'activate-val :lambda-list '(m))
(cl:defmethod activate-val ((m <skillRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:activate-val is deprecated.  Use droneMsgsROS-srv:activate instead.")
  (activate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <skillRequest-request>) ostream)
  "Serializes a message object of type '<skillRequest-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'skill_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'skill_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'activate) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <skillRequest-request>) istream)
  "Deserializes a message object of type '<skillRequest-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'skill_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'skill_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'activate) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<skillRequest-request>)))
  "Returns string type for a service object of type '<skillRequest-request>"
  "droneMsgsROS/skillRequestRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'skillRequest-request)))
  "Returns string type for a service object of type 'skillRequest-request"
  "droneMsgsROS/skillRequestRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<skillRequest-request>)))
  "Returns md5sum for a message object of type '<skillRequest-request>"
  "c07ba2d923421c71de6d12911874d25c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'skillRequest-request)))
  "Returns md5sum for a message object of type 'skillRequest-request"
  "c07ba2d923421c71de6d12911874d25c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<skillRequest-request>)))
  "Returns full string definition for message of type '<skillRequest-request>"
  (cl:format cl:nil "string skill_name~%bool activate~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'skillRequest-request)))
  "Returns full string definition for message of type 'skillRequest-request"
  (cl:format cl:nil "string skill_name~%bool activate~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <skillRequest-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'skill_name))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <skillRequest-request>))
  "Converts a ROS message object to a list"
  (cl:list 'skillRequest-request
    (cl:cons ':skill_name (skill_name msg))
    (cl:cons ':activate (activate msg))
))
;//! \htmlinclude skillRequest-response.msg.html

(cl:defclass <skillRequest-response> (roslisp-msg-protocol:ros-message)
  ((why
    :reader why
    :initarg :why
    :type cl:string
    :initform "")
   (ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass skillRequest-response (<skillRequest-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <skillRequest-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'skillRequest-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<skillRequest-response> is deprecated: use droneMsgsROS-srv:skillRequest-response instead.")))

(cl:ensure-generic-function 'why-val :lambda-list '(m))
(cl:defmethod why-val ((m <skillRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:why-val is deprecated.  Use droneMsgsROS-srv:why instead.")
  (why m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <skillRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <skillRequest-response>) ostream)
  "Serializes a message object of type '<skillRequest-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'why))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'why))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <skillRequest-response>) istream)
  "Deserializes a message object of type '<skillRequest-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'why) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'why) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<skillRequest-response>)))
  "Returns string type for a service object of type '<skillRequest-response>"
  "droneMsgsROS/skillRequestResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'skillRequest-response)))
  "Returns string type for a service object of type 'skillRequest-response"
  "droneMsgsROS/skillRequestResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<skillRequest-response>)))
  "Returns md5sum for a message object of type '<skillRequest-response>"
  "c07ba2d923421c71de6d12911874d25c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'skillRequest-response)))
  "Returns md5sum for a message object of type 'skillRequest-response"
  "c07ba2d923421c71de6d12911874d25c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<skillRequest-response>)))
  "Returns full string definition for message of type '<skillRequest-response>"
  (cl:format cl:nil "string why~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'skillRequest-response)))
  "Returns full string definition for message of type 'skillRequest-response"
  (cl:format cl:nil "string why~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <skillRequest-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'why))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <skillRequest-response>))
  "Converts a ROS message object to a list"
  (cl:list 'skillRequest-response
    (cl:cons ':why (why msg))
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'skillRequest)))
  'skillRequest-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'skillRequest)))
  'skillRequest-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'skillRequest)))
  "Returns string type for a service object of type '<skillRequest>"
  "droneMsgsROS/skillRequest")