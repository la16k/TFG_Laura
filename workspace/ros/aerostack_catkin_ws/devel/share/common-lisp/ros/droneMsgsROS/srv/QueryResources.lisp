; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude QueryResources-request.msg.html

(cl:defclass <QueryResources-request> (roslisp-msg-protocol:ros-message)
  ((behavior_name
    :reader behavior_name
    :initarg :behavior_name
    :type cl:string
    :initform ""))
)

(cl:defclass QueryResources-request (<QueryResources-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryResources-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryResources-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<QueryResources-request> is deprecated: use droneMsgsROS-srv:QueryResources-request instead.")))

(cl:ensure-generic-function 'behavior_name-val :lambda-list '(m))
(cl:defmethod behavior_name-val ((m <QueryResources-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior_name-val is deprecated.  Use droneMsgsROS-srv:behavior_name instead.")
  (behavior_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryResources-request>) ostream)
  "Serializes a message object of type '<QueryResources-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'behavior_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'behavior_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryResources-request>) istream)
  "Deserializes a message object of type '<QueryResources-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'behavior_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryResources-request>)))
  "Returns string type for a service object of type '<QueryResources-request>"
  "droneMsgsROS/QueryResourcesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryResources-request)))
  "Returns string type for a service object of type 'QueryResources-request"
  "droneMsgsROS/QueryResourcesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryResources-request>)))
  "Returns md5sum for a message object of type '<QueryResources-request>"
  "5b53e8068192241c392d2a289a1da029")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryResources-request)))
  "Returns md5sum for a message object of type 'QueryResources-request"
  "5b53e8068192241c392d2a289a1da029")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryResources-request>)))
  "Returns full string definition for message of type '<QueryResources-request>"
  (cl:format cl:nil "# This service retrives capabilities associated to a behavior~%~%string behavior_name            # Contains the name of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryResources-request)))
  "Returns full string definition for message of type 'QueryResources-request"
  (cl:format cl:nil "# This service retrives capabilities associated to a behavior~%~%string behavior_name            # Contains the name of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryResources-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'behavior_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryResources-request>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryResources-request
    (cl:cons ':behavior_name (behavior_name msg))
))
;//! \htmlinclude QueryResources-response.msg.html

(cl:defclass <QueryResources-response> (roslisp-msg-protocol:ros-message)
  ((found
    :reader found
    :initarg :found
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (capabilities
    :reader capabilities
    :initarg :capabilities
    :type (cl:vector droneMsgsROS-msg:Capability)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:Capability :initial-element (cl:make-instance 'droneMsgsROS-msg:Capability))))
)

(cl:defclass QueryResources-response (<QueryResources-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryResources-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryResources-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<QueryResources-response> is deprecated: use droneMsgsROS-srv:QueryResources-response instead.")))

(cl:ensure-generic-function 'found-val :lambda-list '(m))
(cl:defmethod found-val ((m <QueryResources-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:found-val is deprecated.  Use droneMsgsROS-srv:found instead.")
  (found m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <QueryResources-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'capabilities-val :lambda-list '(m))
(cl:defmethod capabilities-val ((m <QueryResources-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:capabilities-val is deprecated.  Use droneMsgsROS-srv:capabilities instead.")
  (capabilities m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryResources-response>) ostream)
  "Serializes a message object of type '<QueryResources-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'found) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'capabilities))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'capabilities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryResources-response>) istream)
  "Deserializes a message object of type '<QueryResources-response>"
    (cl:setf (cl:slot-value msg 'found) (cl:not (cl:zerop (cl:read-byte istream))))
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
  (cl:setf (cl:slot-value msg 'capabilities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'capabilities)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:Capability))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryResources-response>)))
  "Returns string type for a service object of type '<QueryResources-response>"
  "droneMsgsROS/QueryResourcesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryResources-response)))
  "Returns string type for a service object of type 'QueryResources-response"
  "droneMsgsROS/QueryResourcesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryResources-response>)))
  "Returns md5sum for a message object of type '<QueryResources-response>"
  "5b53e8068192241c392d2a289a1da029")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryResources-response)))
  "Returns md5sum for a message object of type 'QueryResources-response"
  "5b53e8068192241c392d2a289a1da029")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryResources-response>)))
  "Returns full string definition for message of type '<QueryResources-response>"
  (cl:format cl:nil "bool found                      # If this value is true, the operation was done succesfully~%string error_message            # If the above variable is false, an error is contained inside this variable~%Capability[] capabilities       # Contains every capability associated to the behavior~%~%~%================================================================================~%MSG: droneMsgsROS/Capability~%# A capability is a group of processes~%~%string name         # capability name~%bool basic          # a capability is basic if it is always active~%string[] processes  # list of names of processes that belong to the capability~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryResources-response)))
  "Returns full string definition for message of type 'QueryResources-response"
  (cl:format cl:nil "bool found                      # If this value is true, the operation was done succesfully~%string error_message            # If the above variable is false, an error is contained inside this variable~%Capability[] capabilities       # Contains every capability associated to the behavior~%~%~%================================================================================~%MSG: droneMsgsROS/Capability~%# A capability is a group of processes~%~%string name         # capability name~%bool basic          # a capability is basic if it is always active~%string[] processes  # list of names of processes that belong to the capability~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryResources-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'capabilities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryResources-response>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryResources-response
    (cl:cons ':found (found msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':capabilities (capabilities msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'QueryResources)))
  'QueryResources-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'QueryResources)))
  'QueryResources-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryResources)))
  "Returns string type for a service object of type '<QueryResources>"
  "droneMsgsROS/QueryResources")