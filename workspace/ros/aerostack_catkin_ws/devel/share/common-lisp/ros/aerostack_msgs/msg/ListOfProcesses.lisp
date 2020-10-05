; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude ListOfProcesses.msg.html

(cl:defclass <ListOfProcesses> (roslisp-msg-protocol:ros-message)
  ((processes
    :reader processes
    :initarg :processes
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass ListOfProcesses (<ListOfProcesses>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ListOfProcesses>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ListOfProcesses)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<ListOfProcesses> is deprecated: use aerostack_msgs-msg:ListOfProcesses instead.")))

(cl:ensure-generic-function 'processes-val :lambda-list '(m))
(cl:defmethod processes-val ((m <ListOfProcesses>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:processes-val is deprecated.  Use aerostack_msgs-msg:processes instead.")
  (processes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ListOfProcesses>) ostream)
  "Serializes a message object of type '<ListOfProcesses>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'processes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'processes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ListOfProcesses>) istream)
  "Deserializes a message object of type '<ListOfProcesses>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'processes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'processes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ListOfProcesses>)))
  "Returns string type for a message object of type '<ListOfProcesses>"
  "aerostack_msgs/ListOfProcesses")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListOfProcesses)))
  "Returns string type for a message object of type 'ListOfProcesses"
  "aerostack_msgs/ListOfProcesses")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ListOfProcesses>)))
  "Returns md5sum for a message object of type '<ListOfProcesses>"
  "0645f9bec74e4b9fe8ea1d257bf83161")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ListOfProcesses)))
  "Returns md5sum for a message object of type 'ListOfProcesses"
  "0645f9bec74e4b9fe8ea1d257bf83161")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ListOfProcesses>)))
  "Returns full string definition for message of type '<ListOfProcesses>"
  (cl:format cl:nil "# List of processes~%~%string[] processes  # List of process names~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ListOfProcesses)))
  "Returns full string definition for message of type 'ListOfProcesses"
  (cl:format cl:nil "# List of processes~%~%string[] processes  # List of process names~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ListOfProcesses>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'processes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ListOfProcesses>))
  "Converts a ROS message object to a list"
  (cl:list 'ListOfProcesses
    (cl:cons ':processes (processes msg))
))
