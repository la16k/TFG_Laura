; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude QRInterpretation.msg.html

(cl:defclass <QRInterpretation> (roslisp-msg-protocol:ros-message)
  ((message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass QRInterpretation (<QRInterpretation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QRInterpretation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QRInterpretation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<QRInterpretation> is deprecated: use droneMsgsROS-msg:QRInterpretation instead.")))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <QRInterpretation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:message-val is deprecated.  Use droneMsgsROS-msg:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QRInterpretation>) ostream)
  "Serializes a message object of type '<QRInterpretation>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QRInterpretation>) istream)
  "Deserializes a message object of type '<QRInterpretation>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QRInterpretation>)))
  "Returns string type for a message object of type '<QRInterpretation>"
  "droneMsgsROS/QRInterpretation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QRInterpretation)))
  "Returns string type for a message object of type 'QRInterpretation"
  "droneMsgsROS/QRInterpretation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QRInterpretation>)))
  "Returns md5sum for a message object of type '<QRInterpretation>"
  "5f003d6bcc824cbd51361d66d8e4f76c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QRInterpretation)))
  "Returns md5sum for a message object of type 'QRInterpretation"
  "5f003d6bcc824cbd51361d66d8e4f76c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QRInterpretation>)))
  "Returns full string definition for message of type '<QRInterpretation>"
  (cl:format cl:nil "string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QRInterpretation)))
  "Returns full string definition for message of type 'QRInterpretation"
  (cl:format cl:nil "string message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QRInterpretation>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QRInterpretation>))
  "Converts a ROS message object to a list"
  (cl:list 'QRInterpretation
    (cl:cons ':message (message msg))
))
