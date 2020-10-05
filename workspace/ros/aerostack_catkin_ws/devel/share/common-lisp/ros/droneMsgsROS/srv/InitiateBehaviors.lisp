; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude InitiateBehaviors-request.msg.html

(cl:defclass <InitiateBehaviors-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass InitiateBehaviors-request (<InitiateBehaviors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InitiateBehaviors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InitiateBehaviors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<InitiateBehaviors-request> is deprecated: use droneMsgsROS-srv:InitiateBehaviors-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InitiateBehaviors-request>) ostream)
  "Serializes a message object of type '<InitiateBehaviors-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InitiateBehaviors-request>) istream)
  "Deserializes a message object of type '<InitiateBehaviors-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InitiateBehaviors-request>)))
  "Returns string type for a service object of type '<InitiateBehaviors-request>"
  "droneMsgsROS/InitiateBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InitiateBehaviors-request)))
  "Returns string type for a service object of type 'InitiateBehaviors-request"
  "droneMsgsROS/InitiateBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InitiateBehaviors-request>)))
  "Returns md5sum for a message object of type '<InitiateBehaviors-request>"
  "a8662009f4f310017369a9262c790d70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InitiateBehaviors-request)))
  "Returns md5sum for a message object of type 'InitiateBehaviors-request"
  "a8662009f4f310017369a9262c790d70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InitiateBehaviors-request>)))
  "Returns full string definition for message of type '<InitiateBehaviors-request>"
  (cl:format cl:nil "# This service start the default operations needed for the system to work as expected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InitiateBehaviors-request)))
  "Returns full string definition for message of type 'InitiateBehaviors-request"
  (cl:format cl:nil "# This service start the default operations needed for the system to work as expected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InitiateBehaviors-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InitiateBehaviors-request>))
  "Converts a ROS message object to a list"
  (cl:list 'InitiateBehaviors-request
))
;//! \htmlinclude InitiateBehaviors-response.msg.html

(cl:defclass <InitiateBehaviors-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (behaviors_uid
    :reader behaviors_uid
    :initarg :behaviors_uid
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass InitiateBehaviors-response (<InitiateBehaviors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InitiateBehaviors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InitiateBehaviors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<InitiateBehaviors-response> is deprecated: use droneMsgsROS-srv:InitiateBehaviors-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <InitiateBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <InitiateBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'behaviors_uid-val :lambda-list '(m))
(cl:defmethod behaviors_uid-val ((m <InitiateBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behaviors_uid-val is deprecated.  Use droneMsgsROS-srv:behaviors_uid instead.")
  (behaviors_uid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InitiateBehaviors-response>) ostream)
  "Serializes a message object of type '<InitiateBehaviors-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'behaviors_uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'behaviors_uid))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InitiateBehaviors-response>) istream)
  "Deserializes a message object of type '<InitiateBehaviors-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'behaviors_uid) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'behaviors_uid)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InitiateBehaviors-response>)))
  "Returns string type for a service object of type '<InitiateBehaviors-response>"
  "droneMsgsROS/InitiateBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InitiateBehaviors-response)))
  "Returns string type for a service object of type 'InitiateBehaviors-response"
  "droneMsgsROS/InitiateBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InitiateBehaviors-response>)))
  "Returns md5sum for a message object of type '<InitiateBehaviors-response>"
  "a8662009f4f310017369a9262c790d70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InitiateBehaviors-response)))
  "Returns md5sum for a message object of type 'InitiateBehaviors-response"
  "a8662009f4f310017369a9262c790d70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InitiateBehaviors-response>)))
  "Returns full string definition for message of type '<InitiateBehaviors-response>"
  (cl:format cl:nil "bool ack                  # If this value is true, the operation was done succesfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%float64[] behaviors_uid    # UID of each reactive behavior activated~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InitiateBehaviors-response)))
  "Returns full string definition for message of type 'InitiateBehaviors-response"
  (cl:format cl:nil "bool ack                  # If this value is true, the operation was done succesfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%float64[] behaviors_uid    # UID of each reactive behavior activated~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InitiateBehaviors-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'behaviors_uid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InitiateBehaviors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'InitiateBehaviors-response
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':behaviors_uid (behaviors_uid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'InitiateBehaviors)))
  'InitiateBehaviors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'InitiateBehaviors)))
  'InitiateBehaviors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InitiateBehaviors)))
  "Returns string type for a service object of type '<InitiateBehaviors>"
  "droneMsgsROS/InitiateBehaviors")