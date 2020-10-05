; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude setInitDroneYaw_srv_type-request.msg.html

(cl:defclass <setInitDroneYaw_srv_type-request> (roslisp-msg-protocol:ros-message)
  ((yaw_droneLMrT_telemetry_rad
    :reader yaw_droneLMrT_telemetry_rad
    :initarg :yaw_droneLMrT_telemetry_rad
    :type cl:float
    :initform 0.0))
)

(cl:defclass setInitDroneYaw_srv_type-request (<setInitDroneYaw_srv_type-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setInitDroneYaw_srv_type-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setInitDroneYaw_srv_type-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<setInitDroneYaw_srv_type-request> is deprecated: use droneMsgsROS-srv:setInitDroneYaw_srv_type-request instead.")))

(cl:ensure-generic-function 'yaw_droneLMrT_telemetry_rad-val :lambda-list '(m))
(cl:defmethod yaw_droneLMrT_telemetry_rad-val ((m <setInitDroneYaw_srv_type-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:yaw_droneLMrT_telemetry_rad-val is deprecated.  Use droneMsgsROS-srv:yaw_droneLMrT_telemetry_rad instead.")
  (yaw_droneLMrT_telemetry_rad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setInitDroneYaw_srv_type-request>) ostream)
  "Serializes a message object of type '<setInitDroneYaw_srv_type-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_droneLMrT_telemetry_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setInitDroneYaw_srv_type-request>) istream)
  "Deserializes a message object of type '<setInitDroneYaw_srv_type-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_droneLMrT_telemetry_rad) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setInitDroneYaw_srv_type-request>)))
  "Returns string type for a service object of type '<setInitDroneYaw_srv_type-request>"
  "droneMsgsROS/setInitDroneYaw_srv_typeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setInitDroneYaw_srv_type-request)))
  "Returns string type for a service object of type 'setInitDroneYaw_srv_type-request"
  "droneMsgsROS/setInitDroneYaw_srv_typeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setInitDroneYaw_srv_type-request>)))
  "Returns md5sum for a message object of type '<setInitDroneYaw_srv_type-request>"
  "298f36d3955b3d30628dd57245c8b658")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setInitDroneYaw_srv_type-request)))
  "Returns md5sum for a message object of type 'setInitDroneYaw_srv_type-request"
  "298f36d3955b3d30628dd57245c8b658")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setInitDroneYaw_srv_type-request>)))
  "Returns full string definition for message of type '<setInitDroneYaw_srv_type-request>"
  (cl:format cl:nil "# send the initial float to the parrot StateEstimator, that MUST be taken into account~%# float32 yaw_droneLMrT_telemetry_rad~%# bool 		ack, is data ok?~%~%float32 yaw_droneLMrT_telemetry_rad~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setInitDroneYaw_srv_type-request)))
  "Returns full string definition for message of type 'setInitDroneYaw_srv_type-request"
  (cl:format cl:nil "# send the initial float to the parrot StateEstimator, that MUST be taken into account~%# float32 yaw_droneLMrT_telemetry_rad~%# bool 		ack, is data ok?~%~%float32 yaw_droneLMrT_telemetry_rad~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setInitDroneYaw_srv_type-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setInitDroneYaw_srv_type-request>))
  "Converts a ROS message object to a list"
  (cl:list 'setInitDroneYaw_srv_type-request
    (cl:cons ':yaw_droneLMrT_telemetry_rad (yaw_droneLMrT_telemetry_rad msg))
))
;//! \htmlinclude setInitDroneYaw_srv_type-response.msg.html

(cl:defclass <setInitDroneYaw_srv_type-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass setInitDroneYaw_srv_type-response (<setInitDroneYaw_srv_type-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setInitDroneYaw_srv_type-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setInitDroneYaw_srv_type-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<setInitDroneYaw_srv_type-response> is deprecated: use droneMsgsROS-srv:setInitDroneYaw_srv_type-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <setInitDroneYaw_srv_type-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setInitDroneYaw_srv_type-response>) ostream)
  "Serializes a message object of type '<setInitDroneYaw_srv_type-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setInitDroneYaw_srv_type-response>) istream)
  "Deserializes a message object of type '<setInitDroneYaw_srv_type-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setInitDroneYaw_srv_type-response>)))
  "Returns string type for a service object of type '<setInitDroneYaw_srv_type-response>"
  "droneMsgsROS/setInitDroneYaw_srv_typeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setInitDroneYaw_srv_type-response)))
  "Returns string type for a service object of type 'setInitDroneYaw_srv_type-response"
  "droneMsgsROS/setInitDroneYaw_srv_typeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setInitDroneYaw_srv_type-response>)))
  "Returns md5sum for a message object of type '<setInitDroneYaw_srv_type-response>"
  "298f36d3955b3d30628dd57245c8b658")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setInitDroneYaw_srv_type-response)))
  "Returns md5sum for a message object of type 'setInitDroneYaw_srv_type-response"
  "298f36d3955b3d30628dd57245c8b658")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setInitDroneYaw_srv_type-response>)))
  "Returns full string definition for message of type '<setInitDroneYaw_srv_type-response>"
  (cl:format cl:nil "~%bool 	ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setInitDroneYaw_srv_type-response)))
  "Returns full string definition for message of type 'setInitDroneYaw_srv_type-response"
  (cl:format cl:nil "~%bool 	ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setInitDroneYaw_srv_type-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setInitDroneYaw_srv_type-response>))
  "Converts a ROS message object to a list"
  (cl:list 'setInitDroneYaw_srv_type-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'setInitDroneYaw_srv_type)))
  'setInitDroneYaw_srv_type-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'setInitDroneYaw_srv_type)))
  'setInitDroneYaw_srv_type-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setInitDroneYaw_srv_type)))
  "Returns string type for a service object of type '<setInitDroneYaw_srv_type>"
  "droneMsgsROS/setInitDroneYaw_srv_type")