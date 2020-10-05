; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude AllBeliefs.msg.html

(cl:defclass <AllBeliefs> (roslisp-msg-protocol:ros-message)
  ((beliefs
    :reader beliefs
    :initarg :beliefs
    :type cl:string
    :initform ""))
)

(cl:defclass AllBeliefs (<AllBeliefs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AllBeliefs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AllBeliefs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<AllBeliefs> is deprecated: use droneMsgsROS-msg:AllBeliefs instead.")))

(cl:ensure-generic-function 'beliefs-val :lambda-list '(m))
(cl:defmethod beliefs-val ((m <AllBeliefs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:beliefs-val is deprecated.  Use droneMsgsROS-msg:beliefs instead.")
  (beliefs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AllBeliefs>) ostream)
  "Serializes a message object of type '<AllBeliefs>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'beliefs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'beliefs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AllBeliefs>) istream)
  "Deserializes a message object of type '<AllBeliefs>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'beliefs) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'beliefs) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AllBeliefs>)))
  "Returns string type for a message object of type '<AllBeliefs>"
  "droneMsgsROS/AllBeliefs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AllBeliefs)))
  "Returns string type for a message object of type 'AllBeliefs"
  "droneMsgsROS/AllBeliefs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AllBeliefs>)))
  "Returns md5sum for a message object of type '<AllBeliefs>"
  "206fdb5e59153890eb999c9ca4a92778")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AllBeliefs)))
  "Returns md5sum for a message object of type 'AllBeliefs"
  "206fdb5e59153890eb999c9ca4a92778")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AllBeliefs>)))
  "Returns full string definition for message of type '<AllBeliefs>"
  (cl:format cl:nil "# MESSAGE TYPE: AllBeliefs~%# ------------------------------------------------------------------------------~%# This message contains a string with all of the beliefs in memory~%~%string beliefs        # newline-separated list of beliefs~%# ------------------------------------------------------------------------------~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AllBeliefs)))
  "Returns full string definition for message of type 'AllBeliefs"
  (cl:format cl:nil "# MESSAGE TYPE: AllBeliefs~%# ------------------------------------------------------------------------------~%# This message contains a string with all of the beliefs in memory~%~%string beliefs        # newline-separated list of beliefs~%# ------------------------------------------------------------------------------~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AllBeliefs>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'beliefs))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AllBeliefs>))
  "Converts a ROS message object to a list"
  (cl:list 'AllBeliefs
    (cl:cons ':beliefs (beliefs msg))
))
