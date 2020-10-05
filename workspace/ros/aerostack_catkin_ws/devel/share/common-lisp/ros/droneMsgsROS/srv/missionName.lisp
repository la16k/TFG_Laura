; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude missionName-request.msg.html

(cl:defclass <missionName-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass missionName-request (<missionName-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <missionName-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'missionName-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<missionName-request> is deprecated: use droneMsgsROS-srv:missionName-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <missionName-request>) ostream)
  "Serializes a message object of type '<missionName-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <missionName-request>) istream)
  "Deserializes a message object of type '<missionName-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<missionName-request>)))
  "Returns string type for a service object of type '<missionName-request>"
  "droneMsgsROS/missionNameRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'missionName-request)))
  "Returns string type for a service object of type 'missionName-request"
  "droneMsgsROS/missionNameRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<missionName-request>)))
  "Returns md5sum for a message object of type '<missionName-request>"
  "58d2a351cca0e183374ddcd0f9020808")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'missionName-request)))
  "Returns md5sum for a message object of type 'missionName-request"
  "58d2a351cca0e183374ddcd0f9020808")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<missionName-request>)))
  "Returns full string definition for message of type '<missionName-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'missionName-request)))
  "Returns full string definition for message of type 'missionName-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <missionName-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <missionName-request>))
  "Converts a ROS message object to a list"
  (cl:list 'missionName-request
))
;//! \htmlinclude missionName-response.msg.html

(cl:defclass <missionName-response> (roslisp-msg-protocol:ros-message)
  ((mission_name
    :reader mission_name
    :initarg :mission_name
    :type cl:string
    :initform ""))
)

(cl:defclass missionName-response (<missionName-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <missionName-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'missionName-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<missionName-response> is deprecated: use droneMsgsROS-srv:missionName-response instead.")))

(cl:ensure-generic-function 'mission_name-val :lambda-list '(m))
(cl:defmethod mission_name-val ((m <missionName-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:mission_name-val is deprecated.  Use droneMsgsROS-srv:mission_name instead.")
  (mission_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <missionName-response>) ostream)
  "Serializes a message object of type '<missionName-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <missionName-response>) istream)
  "Deserializes a message object of type '<missionName-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<missionName-response>)))
  "Returns string type for a service object of type '<missionName-response>"
  "droneMsgsROS/missionNameResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'missionName-response)))
  "Returns string type for a service object of type 'missionName-response"
  "droneMsgsROS/missionNameResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<missionName-response>)))
  "Returns md5sum for a message object of type '<missionName-response>"
  "58d2a351cca0e183374ddcd0f9020808")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'missionName-response)))
  "Returns md5sum for a message object of type 'missionName-response"
  "58d2a351cca0e183374ddcd0f9020808")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<missionName-response>)))
  "Returns full string definition for message of type '<missionName-response>"
  (cl:format cl:nil "#The name of the mission.~%string mission_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'missionName-response)))
  "Returns full string definition for message of type 'missionName-response"
  (cl:format cl:nil "#The name of the mission.~%string mission_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <missionName-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'mission_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <missionName-response>))
  "Converts a ROS message object to a list"
  (cl:list 'missionName-response
    (cl:cons ':mission_name (mission_name msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'missionName)))
  'missionName-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'missionName)))
  'missionName-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'missionName)))
  "Returns string type for a service object of type '<missionName>"
  "droneMsgsROS/missionName")