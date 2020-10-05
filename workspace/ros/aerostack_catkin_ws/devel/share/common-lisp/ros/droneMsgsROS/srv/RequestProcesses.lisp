; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude RequestProcesses-request.msg.html

(cl:defclass <RequestProcesses-request> (roslisp-msg-protocol:ros-message)
  ((processes
    :reader processes
    :initarg :processes
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass RequestProcesses-request (<RequestProcesses-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestProcesses-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestProcesses-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<RequestProcesses-request> is deprecated: use droneMsgsROS-srv:RequestProcesses-request instead.")))

(cl:ensure-generic-function 'processes-val :lambda-list '(m))
(cl:defmethod processes-val ((m <RequestProcesses-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:processes-val is deprecated.  Use droneMsgsROS-srv:processes instead.")
  (processes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestProcesses-request>) ostream)
  "Serializes a message object of type '<RequestProcesses-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestProcesses-request>) istream)
  "Deserializes a message object of type '<RequestProcesses-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestProcesses-request>)))
  "Returns string type for a service object of type '<RequestProcesses-request>"
  "droneMsgsROS/RequestProcessesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestProcesses-request)))
  "Returns string type for a service object of type 'RequestProcesses-request"
  "droneMsgsROS/RequestProcessesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestProcesses-request>)))
  "Returns md5sum for a message object of type '<RequestProcesses-request>"
  "250678c304c2614327b7d3e280791de4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestProcesses-request)))
  "Returns md5sum for a message object of type 'RequestProcesses-request"
  "250678c304c2614327b7d3e280791de4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestProcesses-request>)))
  "Returns full string definition for message of type '<RequestProcesses-request>"
  (cl:format cl:nil "# This services request the activation or cancellation of the processes given~%string[] processes        # The list of processes~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestProcesses-request)))
  "Returns full string definition for message of type 'RequestProcesses-request"
  (cl:format cl:nil "# This services request the activation or cancellation of the processes given~%string[] processes        # The list of processes~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestProcesses-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'processes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestProcesses-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestProcesses-request
    (cl:cons ':processes (processes msg))
))
;//! \htmlinclude RequestProcesses-response.msg.html

(cl:defclass <RequestProcesses-response> (roslisp-msg-protocol:ros-message)
  ((acknowledge
    :reader acknowledge
    :initarg :acknowledge
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass RequestProcesses-response (<RequestProcesses-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestProcesses-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestProcesses-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<RequestProcesses-response> is deprecated: use droneMsgsROS-srv:RequestProcesses-response instead.")))

(cl:ensure-generic-function 'acknowledge-val :lambda-list '(m))
(cl:defmethod acknowledge-val ((m <RequestProcesses-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:acknowledge-val is deprecated.  Use droneMsgsROS-srv:acknowledge instead.")
  (acknowledge m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <RequestProcesses-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestProcesses-response>) ostream)
  "Serializes a message object of type '<RequestProcesses-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'acknowledge) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestProcesses-response>) istream)
  "Deserializes a message object of type '<RequestProcesses-response>"
    (cl:setf (cl:slot-value msg 'acknowledge) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestProcesses-response>)))
  "Returns string type for a service object of type '<RequestProcesses-response>"
  "droneMsgsROS/RequestProcessesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestProcesses-response)))
  "Returns string type for a service object of type 'RequestProcesses-response"
  "droneMsgsROS/RequestProcessesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestProcesses-response>)))
  "Returns md5sum for a message object of type '<RequestProcesses-response>"
  "250678c304c2614327b7d3e280791de4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestProcesses-response)))
  "Returns md5sum for a message object of type 'RequestProcesses-response"
  "250678c304c2614327b7d3e280791de4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestProcesses-response>)))
  "Returns full string definition for message of type '<RequestProcesses-response>"
  (cl:format cl:nil "bool acknowledge          # If this value is true, the operation was done successfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestProcesses-response)))
  "Returns full string definition for message of type 'RequestProcesses-response"
  (cl:format cl:nil "bool acknowledge          # If this value is true, the operation was done successfully~%string error_message      # If the above variable is false, an error is contained inside this variable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestProcesses-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestProcesses-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestProcesses-response
    (cl:cons ':acknowledge (acknowledge msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestProcesses)))
  'RequestProcesses-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestProcesses)))
  'RequestProcesses-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestProcesses)))
  "Returns string type for a service object of type '<RequestProcesses>"
  "droneMsgsROS/RequestProcesses")