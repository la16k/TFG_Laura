; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude windowClosed.msg.html

(cl:defclass <windowClosed> (roslisp-msg-protocol:ros-message)
  ((windowNumber
    :reader windowNumber
    :initarg :windowNumber
    :type cl:integer
    :initform 0))
)

(cl:defclass windowClosed (<windowClosed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <windowClosed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'windowClosed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<windowClosed> is deprecated: use droneMsgsROS-msg:windowClosed instead.")))

(cl:ensure-generic-function 'windowNumber-val :lambda-list '(m))
(cl:defmethod windowNumber-val ((m <windowClosed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:windowNumber-val is deprecated.  Use droneMsgsROS-msg:windowNumber instead.")
  (windowNumber m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <windowClosed>) ostream)
  "Serializes a message object of type '<windowClosed>"
  (cl:let* ((signed (cl:slot-value msg 'windowNumber)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <windowClosed>) istream)
  "Deserializes a message object of type '<windowClosed>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'windowNumber) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<windowClosed>)))
  "Returns string type for a message object of type '<windowClosed>"
  "droneMsgsROS/windowClosed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'windowClosed)))
  "Returns string type for a message object of type 'windowClosed"
  "droneMsgsROS/windowClosed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<windowClosed>)))
  "Returns md5sum for a message object of type '<windowClosed>"
  "877dfab1c51bae9775895ae793cc5ffd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'windowClosed)))
  "Returns md5sum for a message object of type 'windowClosed"
  "877dfab1c51bae9775895ae793cc5ffd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<windowClosed>)))
  "Returns full string definition for message of type '<windowClosed>"
  (cl:format cl:nil "~%~%#window closed~%int64 windowNumber~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'windowClosed)))
  "Returns full string definition for message of type 'windowClosed"
  (cl:format cl:nil "~%~%#window closed~%int64 windowNumber~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <windowClosed>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <windowClosed>))
  "Converts a ROS message object to a list"
  (cl:list 'windowClosed
    (cl:cons ':windowNumber (windowNumber msg))
))
