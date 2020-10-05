; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude SocialCommunicationStatement.msg.html

(cl:defclass <SocialCommunicationStatement> (roslisp-msg-protocol:ros-message)
  ((sender
    :reader sender
    :initarg :sender
    :type cl:string
    :initform "")
   (receiver
    :reader receiver
    :initarg :receiver
    :type cl:string
    :initform "")
   (content
    :reader content
    :initarg :content
    :type cl:string
    :initform ""))
)

(cl:defclass SocialCommunicationStatement (<SocialCommunicationStatement>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SocialCommunicationStatement>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SocialCommunicationStatement)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<SocialCommunicationStatement> is deprecated: use aerostack_msgs-msg:SocialCommunicationStatement instead.")))

(cl:ensure-generic-function 'sender-val :lambda-list '(m))
(cl:defmethod sender-val ((m <SocialCommunicationStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:sender-val is deprecated.  Use aerostack_msgs-msg:sender instead.")
  (sender m))

(cl:ensure-generic-function 'receiver-val :lambda-list '(m))
(cl:defmethod receiver-val ((m <SocialCommunicationStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:receiver-val is deprecated.  Use aerostack_msgs-msg:receiver instead.")
  (receiver m))

(cl:ensure-generic-function 'content-val :lambda-list '(m))
(cl:defmethod content-val ((m <SocialCommunicationStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:content-val is deprecated.  Use aerostack_msgs-msg:content instead.")
  (content m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SocialCommunicationStatement>) ostream)
  "Serializes a message object of type '<SocialCommunicationStatement>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sender))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sender))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'receiver))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'receiver))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'content))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'content))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SocialCommunicationStatement>) istream)
  "Deserializes a message object of type '<SocialCommunicationStatement>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sender) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sender) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'receiver) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'receiver) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'content) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'content) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SocialCommunicationStatement>)))
  "Returns string type for a message object of type '<SocialCommunicationStatement>"
  "aerostack_msgs/SocialCommunicationStatement")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SocialCommunicationStatement)))
  "Returns string type for a message object of type 'SocialCommunicationStatement"
  "aerostack_msgs/SocialCommunicationStatement")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SocialCommunicationStatement>)))
  "Returns md5sum for a message object of type '<SocialCommunicationStatement>"
  "b481680d91a26483f69e2f3426380c84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SocialCommunicationStatement)))
  "Returns md5sum for a message object of type 'SocialCommunicationStatement"
  "b481680d91a26483f69e2f3426380c84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SocialCommunicationStatement>)))
  "Returns full string definition for message of type '<SocialCommunicationStatement>"
  (cl:format cl:nil "# Message sended by robot to comunicate with its peers~%~%string sender        # Sender of the message~%string receiver   # Receiver of the message~%string content          # Text in the message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SocialCommunicationStatement)))
  "Returns full string definition for message of type 'SocialCommunicationStatement"
  (cl:format cl:nil "# Message sended by robot to comunicate with its peers~%~%string sender        # Sender of the message~%string receiver   # Receiver of the message~%string content          # Text in the message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SocialCommunicationStatement>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sender))
     4 (cl:length (cl:slot-value msg 'receiver))
     4 (cl:length (cl:slot-value msg 'content))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SocialCommunicationStatement>))
  "Converts a ROS message object to a list"
  (cl:list 'SocialCommunicationStatement
    (cl:cons ':sender (sender msg))
    (cl:cons ':receiver (receiver msg))
    (cl:cons ':content (content msg))
))
