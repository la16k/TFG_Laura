; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude ListOfCapabilities.msg.html

(cl:defclass <ListOfCapabilities> (roslisp-msg-protocol:ros-message)
  ((capabilities
    :reader capabilities
    :initarg :capabilities
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass ListOfCapabilities (<ListOfCapabilities>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ListOfCapabilities>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ListOfCapabilities)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<ListOfCapabilities> is deprecated: use droneMsgsROS-msg:ListOfCapabilities instead.")))

(cl:ensure-generic-function 'capabilities-val :lambda-list '(m))
(cl:defmethod capabilities-val ((m <ListOfCapabilities>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:capabilities-val is deprecated.  Use droneMsgsROS-msg:capabilities instead.")
  (capabilities m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ListOfCapabilities>) ostream)
  "Serializes a message object of type '<ListOfCapabilities>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'capabilities))))
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
   (cl:slot-value msg 'capabilities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ListOfCapabilities>) istream)
  "Deserializes a message object of type '<ListOfCapabilities>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'capabilities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'capabilities)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ListOfCapabilities>)))
  "Returns string type for a message object of type '<ListOfCapabilities>"
  "droneMsgsROS/ListOfCapabilities")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListOfCapabilities)))
  "Returns string type for a message object of type 'ListOfCapabilities"
  "droneMsgsROS/ListOfCapabilities")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ListOfCapabilities>)))
  "Returns md5sum for a message object of type '<ListOfCapabilities>"
  "ca5c1647c8abd177cf483d3cb73810ac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ListOfCapabilities)))
  "Returns md5sum for a message object of type 'ListOfCapabilities"
  "ca5c1647c8abd177cf483d3cb73810ac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ListOfCapabilities>)))
  "Returns full string definition for message of type '<ListOfCapabilities>"
  (cl:format cl:nil "# List of capabilities~%~%string[] capabilities  # list of capability names~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ListOfCapabilities)))
  "Returns full string definition for message of type 'ListOfCapabilities"
  (cl:format cl:nil "# List of capabilities~%~%string[] capabilities  # list of capability names~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ListOfCapabilities>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'capabilities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ListOfCapabilities>))
  "Converts a ROS message object to a list"
  (cl:list 'ListOfCapabilities
    (cl:cons ':capabilities (capabilities msg))
))
