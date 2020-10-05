; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude CompletedMission.msg.html

(cl:defclass <CompletedMission> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:string
    :initform ""))
)

(cl:defclass CompletedMission (<CompletedMission>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CompletedMission>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CompletedMission)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<CompletedMission> is deprecated: use droneMsgsROS-msg:CompletedMission instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <CompletedMission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:result-val is deprecated.  Use droneMsgsROS-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CompletedMission>) ostream)
  "Serializes a message object of type '<CompletedMission>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CompletedMission>) istream)
  "Deserializes a message object of type '<CompletedMission>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CompletedMission>)))
  "Returns string type for a message object of type '<CompletedMission>"
  "droneMsgsROS/CompletedMission")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CompletedMission)))
  "Returns string type for a message object of type 'CompletedMission"
  "droneMsgsROS/CompletedMission")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CompletedMission>)))
  "Returns md5sum for a message object of type '<CompletedMission>"
  "c22f2a1ed8654a0b365f1bb3f7ff2c0f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CompletedMission)))
  "Returns md5sum for a message object of type 'CompletedMission"
  "c22f2a1ed8654a0b365f1bb3f7ff2c0f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CompletedMission>)))
  "Returns full string definition for message of type '<CompletedMission>"
  (cl:format cl:nil "# The completion of a message~%string result     # string that represents how the mission ended.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CompletedMission)))
  "Returns full string definition for message of type 'CompletedMission"
  (cl:format cl:nil "# The completion of a message~%string result     # string that represents how the mission ended.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CompletedMission>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CompletedMission>))
  "Converts a ROS message object to a list"
  (cl:list 'CompletedMission
    (cl:cons ':result (result msg))
))
