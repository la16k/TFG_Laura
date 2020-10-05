; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude perceptionManagerUpdateMissionStateSrv-request.msg.html

(cl:defclass <perceptionManagerUpdateMissionStateSrv-request> (roslisp-msg-protocol:ros-message)
  ((mission_state
    :reader mission_state
    :initarg :mission_state
    :type cl:integer
    :initform 0))
)

(cl:defclass perceptionManagerUpdateMissionStateSrv-request (<perceptionManagerUpdateMissionStateSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <perceptionManagerUpdateMissionStateSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'perceptionManagerUpdateMissionStateSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<perceptionManagerUpdateMissionStateSrv-request> is deprecated: use droneMsgsROS-srv:perceptionManagerUpdateMissionStateSrv-request instead.")))

(cl:ensure-generic-function 'mission_state-val :lambda-list '(m))
(cl:defmethod mission_state-val ((m <perceptionManagerUpdateMissionStateSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:mission_state-val is deprecated.  Use droneMsgsROS-srv:mission_state instead.")
  (mission_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <perceptionManagerUpdateMissionStateSrv-request>) ostream)
  "Serializes a message object of type '<perceptionManagerUpdateMissionStateSrv-request>"
  (cl:let* ((signed (cl:slot-value msg 'mission_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <perceptionManagerUpdateMissionStateSrv-request>) istream)
  "Deserializes a message object of type '<perceptionManagerUpdateMissionStateSrv-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<perceptionManagerUpdateMissionStateSrv-request>)))
  "Returns string type for a service object of type '<perceptionManagerUpdateMissionStateSrv-request>"
  "droneMsgsROS/perceptionManagerUpdateMissionStateSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'perceptionManagerUpdateMissionStateSrv-request)))
  "Returns string type for a service object of type 'perceptionManagerUpdateMissionStateSrv-request"
  "droneMsgsROS/perceptionManagerUpdateMissionStateSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<perceptionManagerUpdateMissionStateSrv-request>)))
  "Returns md5sum for a message object of type '<perceptionManagerUpdateMissionStateSrv-request>"
  "38d4bc2ae573d0518ccdc29bbbce2e96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'perceptionManagerUpdateMissionStateSrv-request)))
  "Returns md5sum for a message object of type 'perceptionManagerUpdateMissionStateSrv-request"
  "38d4bc2ae573d0518ccdc29bbbce2e96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<perceptionManagerUpdateMissionStateSrv-request>)))
  "Returns full string definition for message of type '<perceptionManagerUpdateMissionStateSrv-request>"
  (cl:format cl:nil "~%int32 mission_state~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'perceptionManagerUpdateMissionStateSrv-request)))
  "Returns full string definition for message of type 'perceptionManagerUpdateMissionStateSrv-request"
  (cl:format cl:nil "~%int32 mission_state~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <perceptionManagerUpdateMissionStateSrv-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <perceptionManagerUpdateMissionStateSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'perceptionManagerUpdateMissionStateSrv-request
    (cl:cons ':mission_state (mission_state msg))
))
;//! \htmlinclude perceptionManagerUpdateMissionStateSrv-response.msg.html

(cl:defclass <perceptionManagerUpdateMissionStateSrv-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass perceptionManagerUpdateMissionStateSrv-response (<perceptionManagerUpdateMissionStateSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <perceptionManagerUpdateMissionStateSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'perceptionManagerUpdateMissionStateSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<perceptionManagerUpdateMissionStateSrv-response> is deprecated: use droneMsgsROS-srv:perceptionManagerUpdateMissionStateSrv-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <perceptionManagerUpdateMissionStateSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <perceptionManagerUpdateMissionStateSrv-response>) ostream)
  "Serializes a message object of type '<perceptionManagerUpdateMissionStateSrv-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <perceptionManagerUpdateMissionStateSrv-response>) istream)
  "Deserializes a message object of type '<perceptionManagerUpdateMissionStateSrv-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<perceptionManagerUpdateMissionStateSrv-response>)))
  "Returns string type for a service object of type '<perceptionManagerUpdateMissionStateSrv-response>"
  "droneMsgsROS/perceptionManagerUpdateMissionStateSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'perceptionManagerUpdateMissionStateSrv-response)))
  "Returns string type for a service object of type 'perceptionManagerUpdateMissionStateSrv-response"
  "droneMsgsROS/perceptionManagerUpdateMissionStateSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<perceptionManagerUpdateMissionStateSrv-response>)))
  "Returns md5sum for a message object of type '<perceptionManagerUpdateMissionStateSrv-response>"
  "38d4bc2ae573d0518ccdc29bbbce2e96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'perceptionManagerUpdateMissionStateSrv-response)))
  "Returns md5sum for a message object of type 'perceptionManagerUpdateMissionStateSrv-response"
  "38d4bc2ae573d0518ccdc29bbbce2e96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<perceptionManagerUpdateMissionStateSrv-response>)))
  "Returns full string definition for message of type '<perceptionManagerUpdateMissionStateSrv-response>"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'perceptionManagerUpdateMissionStateSrv-response)))
  "Returns full string definition for message of type 'perceptionManagerUpdateMissionStateSrv-response"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <perceptionManagerUpdateMissionStateSrv-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <perceptionManagerUpdateMissionStateSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'perceptionManagerUpdateMissionStateSrv-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'perceptionManagerUpdateMissionStateSrv)))
  'perceptionManagerUpdateMissionStateSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'perceptionManagerUpdateMissionStateSrv)))
  'perceptionManagerUpdateMissionStateSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'perceptionManagerUpdateMissionStateSrv)))
  "Returns string type for a service object of type '<perceptionManagerUpdateMissionStateSrv>"
  "droneMsgsROS/perceptionManagerUpdateMissionStateSrv")