; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude Capability.msg.html

(cl:defclass <Capability> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (basic
    :reader basic
    :initarg :basic
    :type cl:boolean
    :initform cl:nil)
   (processes
    :reader processes
    :initarg :processes
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Capability (<Capability>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Capability>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Capability)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<Capability> is deprecated: use droneMsgsROS-msg:Capability instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Capability>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:name-val is deprecated.  Use droneMsgsROS-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'basic-val :lambda-list '(m))
(cl:defmethod basic-val ((m <Capability>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:basic-val is deprecated.  Use droneMsgsROS-msg:basic instead.")
  (basic m))

(cl:ensure-generic-function 'processes-val :lambda-list '(m))
(cl:defmethod processes-val ((m <Capability>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:processes-val is deprecated.  Use droneMsgsROS-msg:processes instead.")
  (processes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Capability>) ostream)
  "Serializes a message object of type '<Capability>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'basic) 1 0)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Capability>) istream)
  "Deserializes a message object of type '<Capability>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'basic) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Capability>)))
  "Returns string type for a message object of type '<Capability>"
  "droneMsgsROS/Capability")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Capability)))
  "Returns string type for a message object of type 'Capability"
  "droneMsgsROS/Capability")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Capability>)))
  "Returns md5sum for a message object of type '<Capability>"
  "d7575274dc7d37b1208cb0ee1cc6fa20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Capability)))
  "Returns md5sum for a message object of type 'Capability"
  "d7575274dc7d37b1208cb0ee1cc6fa20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Capability>)))
  "Returns full string definition for message of type '<Capability>"
  (cl:format cl:nil "# A capability is a group of processes~%~%string name         # capability name~%bool basic          # a capability is basic if it is always active~%string[] processes  # list of names of processes that belong to the capability~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Capability)))
  "Returns full string definition for message of type 'Capability"
  (cl:format cl:nil "# A capability is a group of processes~%~%string name         # capability name~%bool basic          # a capability is basic if it is always active~%string[] processes  # list of names of processes that belong to the capability~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Capability>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'processes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Capability>))
  "Converts a ROS message object to a list"
  (cl:list 'Capability
    (cl:cons ':name (name msg))
    (cl:cons ':basic (basic msg))
    (cl:cons ':processes (processes msg))
))
