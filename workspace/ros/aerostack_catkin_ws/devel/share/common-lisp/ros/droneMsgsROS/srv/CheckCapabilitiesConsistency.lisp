; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude CheckCapabilitiesConsistency-request.msg.html

(cl:defclass <CheckCapabilitiesConsistency-request> (roslisp-msg-protocol:ros-message)
  ((capabilities_to_activate
    :reader capabilities_to_activate
    :initarg :capabilities_to_activate
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (active_capabilities
    :reader active_capabilities
    :initarg :active_capabilities
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass CheckCapabilitiesConsistency-request (<CheckCapabilitiesConsistency-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckCapabilitiesConsistency-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckCapabilitiesConsistency-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckCapabilitiesConsistency-request> is deprecated: use droneMsgsROS-srv:CheckCapabilitiesConsistency-request instead.")))

(cl:ensure-generic-function 'capabilities_to_activate-val :lambda-list '(m))
(cl:defmethod capabilities_to_activate-val ((m <CheckCapabilitiesConsistency-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:capabilities_to_activate-val is deprecated.  Use droneMsgsROS-srv:capabilities_to_activate instead.")
  (capabilities_to_activate m))

(cl:ensure-generic-function 'active_capabilities-val :lambda-list '(m))
(cl:defmethod active_capabilities-val ((m <CheckCapabilitiesConsistency-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:active_capabilities-val is deprecated.  Use droneMsgsROS-srv:active_capabilities instead.")
  (active_capabilities m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckCapabilitiesConsistency-request>) ostream)
  "Serializes a message object of type '<CheckCapabilitiesConsistency-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'capabilities_to_activate))))
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
   (cl:slot-value msg 'capabilities_to_activate))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'active_capabilities))))
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
   (cl:slot-value msg 'active_capabilities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckCapabilitiesConsistency-request>) istream)
  "Deserializes a message object of type '<CheckCapabilitiesConsistency-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'capabilities_to_activate) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'capabilities_to_activate)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'active_capabilities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'active_capabilities)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckCapabilitiesConsistency-request>)))
  "Returns string type for a service object of type '<CheckCapabilitiesConsistency-request>"
  "droneMsgsROS/CheckCapabilitiesConsistencyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckCapabilitiesConsistency-request)))
  "Returns string type for a service object of type 'CheckCapabilitiesConsistency-request"
  "droneMsgsROS/CheckCapabilitiesConsistencyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckCapabilitiesConsistency-request>)))
  "Returns md5sum for a message object of type '<CheckCapabilitiesConsistency-request>"
  "df6437565e4e79cd7e32ba2ad3ff1748")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckCapabilitiesConsistency-request)))
  "Returns md5sum for a message object of type 'CheckCapabilitiesConsistency-request"
  "df6437565e4e79cd7e32ba2ad3ff1748")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckCapabilitiesConsistency-request>)))
  "Returns full string definition for message of type '<CheckCapabilitiesConsistency-request>"
  (cl:format cl:nil "# This service checks if each capability trying to activate is consistent with every capability already activated~%~%string[] capabilities_to_activate       # Capabilities to activate~%~%string[] active_capabilities            # Already active capabilities~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckCapabilitiesConsistency-request)))
  "Returns full string definition for message of type 'CheckCapabilitiesConsistency-request"
  (cl:format cl:nil "# This service checks if each capability trying to activate is consistent with every capability already activated~%~%string[] capabilities_to_activate       # Capabilities to activate~%~%string[] active_capabilities            # Already active capabilities~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckCapabilitiesConsistency-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'capabilities_to_activate) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'active_capabilities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckCapabilitiesConsistency-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckCapabilitiesConsistency-request
    (cl:cons ':capabilities_to_activate (capabilities_to_activate msg))
    (cl:cons ':active_capabilities (active_capabilities msg))
))
;//! \htmlinclude CheckCapabilitiesConsistency-response.msg.html

(cl:defclass <CheckCapabilitiesConsistency-response> (roslisp-msg-protocol:ros-message)
  ((consistent
    :reader consistent
    :initarg :consistent
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (inconsistent_capabilities
    :reader inconsistent_capabilities
    :initarg :inconsistent_capabilities
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass CheckCapabilitiesConsistency-response (<CheckCapabilitiesConsistency-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckCapabilitiesConsistency-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckCapabilitiesConsistency-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckCapabilitiesConsistency-response> is deprecated: use droneMsgsROS-srv:CheckCapabilitiesConsistency-response instead.")))

(cl:ensure-generic-function 'consistent-val :lambda-list '(m))
(cl:defmethod consistent-val ((m <CheckCapabilitiesConsistency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:consistent-val is deprecated.  Use droneMsgsROS-srv:consistent instead.")
  (consistent m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <CheckCapabilitiesConsistency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'inconsistent_capabilities-val :lambda-list '(m))
(cl:defmethod inconsistent_capabilities-val ((m <CheckCapabilitiesConsistency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:inconsistent_capabilities-val is deprecated.  Use droneMsgsROS-srv:inconsistent_capabilities instead.")
  (inconsistent_capabilities m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckCapabilitiesConsistency-response>) ostream)
  "Serializes a message object of type '<CheckCapabilitiesConsistency-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'consistent) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'inconsistent_capabilities))))
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
   (cl:slot-value msg 'inconsistent_capabilities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckCapabilitiesConsistency-response>) istream)
  "Deserializes a message object of type '<CheckCapabilitiesConsistency-response>"
    (cl:setf (cl:slot-value msg 'consistent) (cl:not (cl:zerop (cl:read-byte istream))))
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
  (cl:setf (cl:slot-value msg 'inconsistent_capabilities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'inconsistent_capabilities)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckCapabilitiesConsistency-response>)))
  "Returns string type for a service object of type '<CheckCapabilitiesConsistency-response>"
  "droneMsgsROS/CheckCapabilitiesConsistencyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckCapabilitiesConsistency-response)))
  "Returns string type for a service object of type 'CheckCapabilitiesConsistency-response"
  "droneMsgsROS/CheckCapabilitiesConsistencyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckCapabilitiesConsistency-response>)))
  "Returns md5sum for a message object of type '<CheckCapabilitiesConsistency-response>"
  "df6437565e4e79cd7e32ba2ad3ff1748")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckCapabilitiesConsistency-response)))
  "Returns md5sum for a message object of type 'CheckCapabilitiesConsistency-response"
  "df6437565e4e79cd7e32ba2ad3ff1748")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckCapabilitiesConsistency-response>)))
  "Returns full string definition for message of type '<CheckCapabilitiesConsistency-response>"
  (cl:format cl:nil "bool consistent                         # If this value is true, tthe operation was done succesfully~%string error_message                    # If the above variable is false, an error is contained inside this variable~%string[] inconsistent_capabilities      # This variable stores every inconsistent capability~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckCapabilitiesConsistency-response)))
  "Returns full string definition for message of type 'CheckCapabilitiesConsistency-response"
  (cl:format cl:nil "bool consistent                         # If this value is true, tthe operation was done succesfully~%string error_message                    # If the above variable is false, an error is contained inside this variable~%string[] inconsistent_capabilities      # This variable stores every inconsistent capability~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckCapabilitiesConsistency-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'inconsistent_capabilities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckCapabilitiesConsistency-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckCapabilitiesConsistency-response
    (cl:cons ':consistent (consistent msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':inconsistent_capabilities (inconsistent_capabilities msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckCapabilitiesConsistency)))
  'CheckCapabilitiesConsistency-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckCapabilitiesConsistency)))
  'CheckCapabilitiesConsistency-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckCapabilitiesConsistency)))
  "Returns string type for a service object of type '<CheckCapabilitiesConsistency>"
  "droneMsgsROS/CheckCapabilitiesConsistency")