; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude CheckBehaviorGroupConsistency-request.msg.html

(cl:defclass <CheckBehaviorGroupConsistency-request> (roslisp-msg-protocol:ros-message)
  ((behavior_name
    :reader behavior_name
    :initarg :behavior_name
    :type cl:string
    :initform "")
   (active_behaviors
    :reader active_behaviors
    :initarg :active_behaviors
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))))
)

(cl:defclass CheckBehaviorGroupConsistency-request (<CheckBehaviorGroupConsistency-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckBehaviorGroupConsistency-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckBehaviorGroupConsistency-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckBehaviorGroupConsistency-request> is deprecated: use droneMsgsROS-srv:CheckBehaviorGroupConsistency-request instead.")))

(cl:ensure-generic-function 'behavior_name-val :lambda-list '(m))
(cl:defmethod behavior_name-val ((m <CheckBehaviorGroupConsistency-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior_name-val is deprecated.  Use droneMsgsROS-srv:behavior_name instead.")
  (behavior_name m))

(cl:ensure-generic-function 'active_behaviors-val :lambda-list '(m))
(cl:defmethod active_behaviors-val ((m <CheckBehaviorGroupConsistency-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:active_behaviors-val is deprecated.  Use droneMsgsROS-srv:active_behaviors instead.")
  (active_behaviors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckBehaviorGroupConsistency-request>) ostream)
  "Serializes a message object of type '<CheckBehaviorGroupConsistency-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'behavior_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'behavior_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'active_behaviors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'active_behaviors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckBehaviorGroupConsistency-request>) istream)
  "Deserializes a message object of type '<CheckBehaviorGroupConsistency-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'behavior_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'behavior_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'active_behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'active_behaviors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckBehaviorGroupConsistency-request>)))
  "Returns string type for a service object of type '<CheckBehaviorGroupConsistency-request>"
  "droneMsgsROS/CheckBehaviorGroupConsistencyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBehaviorGroupConsistency-request)))
  "Returns string type for a service object of type 'CheckBehaviorGroupConsistency-request"
  "droneMsgsROS/CheckBehaviorGroupConsistencyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckBehaviorGroupConsistency-request>)))
  "Returns md5sum for a message object of type '<CheckBehaviorGroupConsistency-request>"
  "a3204c882825c40d6050cac334356c2d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckBehaviorGroupConsistency-request)))
  "Returns md5sum for a message object of type 'CheckBehaviorGroupConsistency-request"
  "a3204c882825c40d6050cac334356c2d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckBehaviorGroupConsistency-request>)))
  "Returns full string definition for message of type '<CheckBehaviorGroupConsistency-request>"
  (cl:format cl:nil "# This service checks if a behavior request is consistent with a set of active behaviors~%~%string behavior_name                # name of the behavior request~%BehaviorCommand[] active_behaviors  # list of active behaviors~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckBehaviorGroupConsistency-request)))
  "Returns full string definition for message of type 'CheckBehaviorGroupConsistency-request"
  (cl:format cl:nil "# This service checks if a behavior request is consistent with a set of active behaviors~%~%string behavior_name                # name of the behavior request~%BehaviorCommand[] active_behaviors  # list of active behaviors~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckBehaviorGroupConsistency-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'behavior_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'active_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckBehaviorGroupConsistency-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckBehaviorGroupConsistency-request
    (cl:cons ':behavior_name (behavior_name msg))
    (cl:cons ':active_behaviors (active_behaviors msg))
))
;//! \htmlinclude CheckBehaviorGroupConsistency-response.msg.html

(cl:defclass <CheckBehaviorGroupConsistency-response> (roslisp-msg-protocol:ros-message)
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
   (incompatibilities
    :reader incompatibilities
    :initarg :incompatibilities
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass CheckBehaviorGroupConsistency-response (<CheckBehaviorGroupConsistency-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckBehaviorGroupConsistency-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckBehaviorGroupConsistency-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckBehaviorGroupConsistency-response> is deprecated: use droneMsgsROS-srv:CheckBehaviorGroupConsistency-response instead.")))

(cl:ensure-generic-function 'consistent-val :lambda-list '(m))
(cl:defmethod consistent-val ((m <CheckBehaviorGroupConsistency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:consistent-val is deprecated.  Use droneMsgsROS-srv:consistent instead.")
  (consistent m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <CheckBehaviorGroupConsistency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'incompatibilities-val :lambda-list '(m))
(cl:defmethod incompatibilities-val ((m <CheckBehaviorGroupConsistency-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:incompatibilities-val is deprecated.  Use droneMsgsROS-srv:incompatibilities instead.")
  (incompatibilities m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckBehaviorGroupConsistency-response>) ostream)
  "Serializes a message object of type '<CheckBehaviorGroupConsistency-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'consistent) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'incompatibilities))))
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
   (cl:slot-value msg 'incompatibilities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckBehaviorGroupConsistency-response>) istream)
  "Deserializes a message object of type '<CheckBehaviorGroupConsistency-response>"
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
  (cl:setf (cl:slot-value msg 'incompatibilities) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'incompatibilities)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckBehaviorGroupConsistency-response>)))
  "Returns string type for a service object of type '<CheckBehaviorGroupConsistency-response>"
  "droneMsgsROS/CheckBehaviorGroupConsistencyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBehaviorGroupConsistency-response)))
  "Returns string type for a service object of type 'CheckBehaviorGroupConsistency-response"
  "droneMsgsROS/CheckBehaviorGroupConsistencyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckBehaviorGroupConsistency-response>)))
  "Returns md5sum for a message object of type '<CheckBehaviorGroupConsistency-response>"
  "a3204c882825c40d6050cac334356c2d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckBehaviorGroupConsistency-response)))
  "Returns md5sum for a message object of type 'CheckBehaviorGroupConsistency-response"
  "a3204c882825c40d6050cac334356c2d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckBehaviorGroupConsistency-response>)))
  "Returns full string definition for message of type '<CheckBehaviorGroupConsistency-response>"
  (cl:format cl:nil "bool consistent                     # if this value is true, the operation was done succesfully~%string error_message                # text message describing a detected error~%string[] incompatibilities          # list of names of behaviors that are incompatible with the requested behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckBehaviorGroupConsistency-response)))
  "Returns full string definition for message of type 'CheckBehaviorGroupConsistency-response"
  (cl:format cl:nil "bool consistent                     # if this value is true, the operation was done succesfully~%string error_message                # text message describing a detected error~%string[] incompatibilities          # list of names of behaviors that are incompatible with the requested behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckBehaviorGroupConsistency-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'incompatibilities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckBehaviorGroupConsistency-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckBehaviorGroupConsistency-response
    (cl:cons ':consistent (consistent msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':incompatibilities (incompatibilities msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckBehaviorGroupConsistency)))
  'CheckBehaviorGroupConsistency-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckBehaviorGroupConsistency)))
  'CheckBehaviorGroupConsistency-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckBehaviorGroupConsistency)))
  "Returns string type for a service object of type '<CheckBehaviorGroupConsistency>"
  "droneMsgsROS/CheckBehaviorGroupConsistency")