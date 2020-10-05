; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude droneHLCommandAck.msg.html

(cl:defclass <droneHLCommandAck> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass droneHLCommandAck (<droneHLCommandAck>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <droneHLCommandAck>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'droneHLCommandAck)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<droneHLCommandAck> is deprecated: use droneMsgsROS-msg:droneHLCommandAck instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <droneHLCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <droneHLCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:ack-val is deprecated.  Use droneMsgsROS-msg:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <droneHLCommandAck>) ostream)
  "Serializes a message object of type '<droneHLCommandAck>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time) (cl:floor (cl:slot-value msg 'time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <droneHLCommandAck>) istream)
  "Deserializes a message object of type '<droneHLCommandAck>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<droneHLCommandAck>)))
  "Returns string type for a message object of type '<droneHLCommandAck>"
  "droneMsgsROS/droneHLCommandAck")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'droneHLCommandAck)))
  "Returns string type for a message object of type 'droneHLCommandAck"
  "droneMsgsROS/droneHLCommandAck")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<droneHLCommandAck>)))
  "Returns md5sum for a message object of type '<droneHLCommandAck>"
  "88f9dcfada9501ef284fe4e114d52d23")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'droneHLCommandAck)))
  "Returns md5sum for a message object of type 'droneHLCommandAck"
  "88f9dcfada9501ef284fe4e114d52d23")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<droneHLCommandAck>)))
  "Returns full string definition for message of type '<droneHLCommandAck>"
  (cl:format cl:nil "#time~%time time~%~%#ack~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'droneHLCommandAck)))
  "Returns full string definition for message of type 'droneHLCommandAck"
  (cl:format cl:nil "#time~%time time~%~%#ack~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <droneHLCommandAck>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <droneHLCommandAck>))
  "Converts a ROS message object to a list"
  (cl:list 'droneHLCommandAck
    (cl:cons ':time (time msg))
    (cl:cons ':ack (ack msg))
))
