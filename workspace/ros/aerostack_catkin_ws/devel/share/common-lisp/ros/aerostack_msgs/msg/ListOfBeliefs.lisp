; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude ListOfBeliefs.msg.html

(cl:defclass <ListOfBeliefs> (roslisp-msg-protocol:ros-message)
  ((beliefs
    :reader beliefs
    :initarg :beliefs
    :type cl:string
    :initform ""))
)

(cl:defclass ListOfBeliefs (<ListOfBeliefs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ListOfBeliefs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ListOfBeliefs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<ListOfBeliefs> is deprecated: use aerostack_msgs-msg:ListOfBeliefs instead.")))

(cl:ensure-generic-function 'beliefs-val :lambda-list '(m))
(cl:defmethod beliefs-val ((m <ListOfBeliefs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:beliefs-val is deprecated.  Use aerostack_msgs-msg:beliefs instead.")
  (beliefs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ListOfBeliefs>) ostream)
  "Serializes a message object of type '<ListOfBeliefs>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'beliefs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'beliefs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ListOfBeliefs>) istream)
  "Deserializes a message object of type '<ListOfBeliefs>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ListOfBeliefs>)))
  "Returns string type for a message object of type '<ListOfBeliefs>"
  "aerostack_msgs/ListOfBeliefs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListOfBeliefs)))
  "Returns string type for a message object of type 'ListOfBeliefs"
  "aerostack_msgs/ListOfBeliefs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ListOfBeliefs>)))
  "Returns md5sum for a message object of type '<ListOfBeliefs>"
  "206fdb5e59153890eb999c9ca4a92778")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ListOfBeliefs)))
  "Returns md5sum for a message object of type 'ListOfBeliefs"
  "206fdb5e59153890eb999c9ca4a92778")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ListOfBeliefs>)))
  "Returns full string definition for message of type '<ListOfBeliefs>"
  (cl:format cl:nil "# String with all of the beliefs in memory~%~%string beliefs  # Newline-separated list of beliefs~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ListOfBeliefs)))
  "Returns full string definition for message of type 'ListOfBeliefs"
  (cl:format cl:nil "# String with all of the beliefs in memory~%~%string beliefs  # Newline-separated list of beliefs~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ListOfBeliefs>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'beliefs))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ListOfBeliefs>))
  "Converts a ROS message object to a list"
  (cl:list 'ListOfBeliefs
    (cl:cons ':beliefs (beliefs msg))
))
