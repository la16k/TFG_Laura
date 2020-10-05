; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude CheckReactiveActivation-request.msg.html

(cl:defclass <CheckReactiveActivation-request> (roslisp-msg-protocol:ros-message)
  ((reactive_behaviors
    :reader reactive_behaviors
    :initarg :reactive_behaviors
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand)))
   (active_behaviors
    :reader active_behaviors
    :initarg :active_behaviors
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))))
)

(cl:defclass CheckReactiveActivation-request (<CheckReactiveActivation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckReactiveActivation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckReactiveActivation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckReactiveActivation-request> is deprecated: use droneMsgsROS-srv:CheckReactiveActivation-request instead.")))

(cl:ensure-generic-function 'reactive_behaviors-val :lambda-list '(m))
(cl:defmethod reactive_behaviors-val ((m <CheckReactiveActivation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:reactive_behaviors-val is deprecated.  Use droneMsgsROS-srv:reactive_behaviors instead.")
  (reactive_behaviors m))

(cl:ensure-generic-function 'active_behaviors-val :lambda-list '(m))
(cl:defmethod active_behaviors-val ((m <CheckReactiveActivation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:active_behaviors-val is deprecated.  Use droneMsgsROS-srv:active_behaviors instead.")
  (active_behaviors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckReactiveActivation-request>) ostream)
  "Serializes a message object of type '<CheckReactiveActivation-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'reactive_behaviors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'reactive_behaviors))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'active_behaviors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'active_behaviors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckReactiveActivation-request>) istream)
  "Deserializes a message object of type '<CheckReactiveActivation-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'reactive_behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'reactive_behaviors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckReactiveActivation-request>)))
  "Returns string type for a service object of type '<CheckReactiveActivation-request>"
  "droneMsgsROS/CheckReactiveActivationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckReactiveActivation-request)))
  "Returns string type for a service object of type 'CheckReactiveActivation-request"
  "droneMsgsROS/CheckReactiveActivationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckReactiveActivation-request>)))
  "Returns md5sum for a message object of type '<CheckReactiveActivation-request>"
  "5cd961d3fc63b2213579d2075191a4ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckReactiveActivation-request)))
  "Returns md5sum for a message object of type 'CheckReactiveActivation-request"
  "5cd961d3fc63b2213579d2075191a4ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckReactiveActivation-request>)))
  "Returns full string definition for message of type '<CheckReactiveActivation-request>"
  (cl:format cl:nil "# This service returns the list of behaviors that can be activated in a reactive way~%~%BehaviorCommand[] reactive_behaviors          # Contains every reactive behavior available (with high ir low priority)~%BehaviorCommand[] active_behaviors            # Contains every deliberative behavior~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckReactiveActivation-request)))
  "Returns full string definition for message of type 'CheckReactiveActivation-request"
  (cl:format cl:nil "# This service returns the list of behaviors that can be activated in a reactive way~%~%BehaviorCommand[] reactive_behaviors          # Contains every reactive behavior available (with high ir low priority)~%BehaviorCommand[] active_behaviors            # Contains every deliberative behavior~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckReactiveActivation-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'reactive_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'active_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckReactiveActivation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckReactiveActivation-request
    (cl:cons ':reactive_behaviors (reactive_behaviors msg))
    (cl:cons ':active_behaviors (active_behaviors msg))
))
;//! \htmlinclude CheckReactiveActivation-response.msg.html

(cl:defclass <CheckReactiveActivation-response> (roslisp-msg-protocol:ros-message)
  ((high_priority_behaviors
    :reader high_priority_behaviors
    :initarg :high_priority_behaviors
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand)))
   (low_priority_behaviors
    :reader low_priority_behaviors
    :initarg :low_priority_behaviors
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand)))
   (ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform ""))
)

(cl:defclass CheckReactiveActivation-response (<CheckReactiveActivation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CheckReactiveActivation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CheckReactiveActivation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<CheckReactiveActivation-response> is deprecated: use droneMsgsROS-srv:CheckReactiveActivation-response instead.")))

(cl:ensure-generic-function 'high_priority_behaviors-val :lambda-list '(m))
(cl:defmethod high_priority_behaviors-val ((m <CheckReactiveActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:high_priority_behaviors-val is deprecated.  Use droneMsgsROS-srv:high_priority_behaviors instead.")
  (high_priority_behaviors m))

(cl:ensure-generic-function 'low_priority_behaviors-val :lambda-list '(m))
(cl:defmethod low_priority_behaviors-val ((m <CheckReactiveActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:low_priority_behaviors-val is deprecated.  Use droneMsgsROS-srv:low_priority_behaviors instead.")
  (low_priority_behaviors m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <CheckReactiveActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <CheckReactiveActivation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CheckReactiveActivation-response>) ostream)
  "Serializes a message object of type '<CheckReactiveActivation-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'high_priority_behaviors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'high_priority_behaviors))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'low_priority_behaviors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'low_priority_behaviors))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CheckReactiveActivation-response>) istream)
  "Deserializes a message object of type '<CheckReactiveActivation-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'high_priority_behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'high_priority_behaviors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'low_priority_behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'low_priority_behaviors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CheckReactiveActivation-response>)))
  "Returns string type for a service object of type '<CheckReactiveActivation-response>"
  "droneMsgsROS/CheckReactiveActivationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckReactiveActivation-response)))
  "Returns string type for a service object of type 'CheckReactiveActivation-response"
  "droneMsgsROS/CheckReactiveActivationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CheckReactiveActivation-response>)))
  "Returns md5sum for a message object of type '<CheckReactiveActivation-response>"
  "5cd961d3fc63b2213579d2075191a4ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CheckReactiveActivation-response)))
  "Returns md5sum for a message object of type 'CheckReactiveActivation-response"
  "5cd961d3fc63b2213579d2075191a4ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CheckReactiveActivation-response>)))
  "Returns full string definition for message of type '<CheckReactiveActivation-response>"
  (cl:format cl:nil "BehaviorCommand[] high_priority_behaviors     # Returns every behavior that can be activated in a reactive way (with high priority)~%BehaviorCommand[] low_priority_behaviors      # Returns every behavior that can be activated in a reactive way (with low priority)~%bool ack                                      # If this value is true, the operation was done succesfully~%string error_message                          # If the above variable is false, an error is contained inside this variable~%~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CheckReactiveActivation-response)))
  "Returns full string definition for message of type 'CheckReactiveActivation-response"
  (cl:format cl:nil "BehaviorCommand[] high_priority_behaviors     # Returns every behavior that can be activated in a reactive way (with high priority)~%BehaviorCommand[] low_priority_behaviors      # Returns every behavior that can be activated in a reactive way (with low priority)~%bool ack                                      # If this value is true, the operation was done succesfully~%string error_message                          # If the above variable is false, an error is contained inside this variable~%~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CheckReactiveActivation-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'high_priority_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'low_priority_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CheckReactiveActivation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CheckReactiveActivation-response
    (cl:cons ':high_priority_behaviors (high_priority_behaviors msg))
    (cl:cons ':low_priority_behaviors (low_priority_behaviors msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CheckReactiveActivation)))
  'CheckReactiveActivation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CheckReactiveActivation)))
  'CheckReactiveActivation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CheckReactiveActivation)))
  "Returns string type for a service object of type '<CheckReactiveActivation>"
  "droneMsgsROS/CheckReactiveActivation")