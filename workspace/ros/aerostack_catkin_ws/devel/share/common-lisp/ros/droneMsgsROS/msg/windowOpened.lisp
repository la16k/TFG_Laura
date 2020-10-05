; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude windowOpened.msg.html

(cl:defclass <windowOpened> (roslisp-msg-protocol:ros-message)
  ((windowNumber
    :reader windowNumber
    :initarg :windowNumber
    :type cl:integer
    :initform 0))
)

(cl:defclass windowOpened (<windowOpened>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <windowOpened>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'windowOpened)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<windowOpened> is deprecated: use droneMsgsROS-msg:windowOpened instead.")))

(cl:ensure-generic-function 'windowNumber-val :lambda-list '(m))
(cl:defmethod windowNumber-val ((m <windowOpened>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:windowNumber-val is deprecated.  Use droneMsgsROS-msg:windowNumber instead.")
  (windowNumber m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <windowOpened>) ostream)
  "Serializes a message object of type '<windowOpened>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <windowOpened>) istream)
  "Deserializes a message object of type '<windowOpened>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<windowOpened>)))
  "Returns string type for a message object of type '<windowOpened>"
  "droneMsgsROS/windowOpened")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'windowOpened)))
  "Returns string type for a message object of type 'windowOpened"
  "droneMsgsROS/windowOpened")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<windowOpened>)))
  "Returns md5sum for a message object of type '<windowOpened>"
  "877dfab1c51bae9775895ae793cc5ffd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'windowOpened)))
  "Returns md5sum for a message object of type 'windowOpened"
  "877dfab1c51bae9775895ae793cc5ffd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<windowOpened>)))
  "Returns full string definition for message of type '<windowOpened>"
  (cl:format cl:nil "~%#window opened~%int64 windowNumber~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'windowOpened)))
  "Returns full string definition for message of type 'windowOpened"
  (cl:format cl:nil "~%#window opened~%int64 windowNumber~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <windowOpened>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <windowOpened>))
  "Converts a ROS message object to a list"
  (cl:list 'windowOpened
    (cl:cons ':windowNumber (windowNumber msg))
))
