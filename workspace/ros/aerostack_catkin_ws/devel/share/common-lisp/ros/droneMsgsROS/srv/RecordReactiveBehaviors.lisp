; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude RecordReactiveBehaviors-request.msg.html

(cl:defclass <RecordReactiveBehaviors-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RecordReactiveBehaviors-request (<RecordReactiveBehaviors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecordReactiveBehaviors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecordReactiveBehaviors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<RecordReactiveBehaviors-request> is deprecated: use droneMsgsROS-srv:RecordReactiveBehaviors-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecordReactiveBehaviors-request>) ostream)
  "Serializes a message object of type '<RecordReactiveBehaviors-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecordReactiveBehaviors-request>) istream)
  "Deserializes a message object of type '<RecordReactiveBehaviors-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecordReactiveBehaviors-request>)))
  "Returns string type for a service object of type '<RecordReactiveBehaviors-request>"
  "droneMsgsROS/RecordReactiveBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecordReactiveBehaviors-request)))
  "Returns string type for a service object of type 'RecordReactiveBehaviors-request"
  "droneMsgsROS/RecordReactiveBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecordReactiveBehaviors-request>)))
  "Returns md5sum for a message object of type '<RecordReactiveBehaviors-request>"
  "f4b4b2ad1950312c8d0da86d1092d4df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecordReactiveBehaviors-request)))
  "Returns md5sum for a message object of type 'RecordReactiveBehaviors-request"
  "f4b4b2ad1950312c8d0da86d1092d4df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecordReactiveBehaviors-request>)))
  "Returns full string definition for message of type '<RecordReactiveBehaviors-request>"
  (cl:format cl:nil "# This service is used to get every reactive behaivor in different lists~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecordReactiveBehaviors-request)))
  "Returns full string definition for message of type 'RecordReactiveBehaviors-request"
  (cl:format cl:nil "# This service is used to get every reactive behaivor in different lists~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecordReactiveBehaviors-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecordReactiveBehaviors-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RecordReactiveBehaviors-request
))
;//! \htmlinclude RecordReactiveBehaviors-response.msg.html

(cl:defclass <RecordReactiveBehaviors-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass RecordReactiveBehaviors-response (<RecordReactiveBehaviors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecordReactiveBehaviors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecordReactiveBehaviors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<RecordReactiveBehaviors-response> is deprecated: use droneMsgsROS-srv:RecordReactiveBehaviors-response instead.")))

(cl:ensure-generic-function 'high_priority_behaviors-val :lambda-list '(m))
(cl:defmethod high_priority_behaviors-val ((m <RecordReactiveBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:high_priority_behaviors-val is deprecated.  Use droneMsgsROS-srv:high_priority_behaviors instead.")
  (high_priority_behaviors m))

(cl:ensure-generic-function 'low_priority_behaviors-val :lambda-list '(m))
(cl:defmethod low_priority_behaviors-val ((m <RecordReactiveBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:low_priority_behaviors-val is deprecated.  Use droneMsgsROS-srv:low_priority_behaviors instead.")
  (low_priority_behaviors m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <RecordReactiveBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <RecordReactiveBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:error_message-val is deprecated.  Use droneMsgsROS-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecordReactiveBehaviors-response>) ostream)
  "Serializes a message object of type '<RecordReactiveBehaviors-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecordReactiveBehaviors-response>) istream)
  "Deserializes a message object of type '<RecordReactiveBehaviors-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecordReactiveBehaviors-response>)))
  "Returns string type for a service object of type '<RecordReactiveBehaviors-response>"
  "droneMsgsROS/RecordReactiveBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecordReactiveBehaviors-response)))
  "Returns string type for a service object of type 'RecordReactiveBehaviors-response"
  "droneMsgsROS/RecordReactiveBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecordReactiveBehaviors-response>)))
  "Returns md5sum for a message object of type '<RecordReactiveBehaviors-response>"
  "f4b4b2ad1950312c8d0da86d1092d4df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecordReactiveBehaviors-response)))
  "Returns md5sum for a message object of type 'RecordReactiveBehaviors-response"
  "f4b4b2ad1950312c8d0da86d1092d4df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecordReactiveBehaviors-response>)))
  "Returns full string definition for message of type '<RecordReactiveBehaviors-response>"
  (cl:format cl:nil "BehaviorCommand[] high_priority_behaviors   # Contains every behavior that can be activated in a reactive way (with high priority)~%BehaviorCommand[] low_priority_behaviors    # Contains every behavior that can be activated in a reactive way (with low priority)~%bool ack                                    # If this value is true, the operation was done succesfully~%string error_message                        # If the above variable is false, an error is contained inside this variable~%~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecordReactiveBehaviors-response)))
  "Returns full string definition for message of type 'RecordReactiveBehaviors-response"
  (cl:format cl:nil "BehaviorCommand[] high_priority_behaviors   # Contains every behavior that can be activated in a reactive way (with high priority)~%BehaviorCommand[] low_priority_behaviors    # Contains every behavior that can be activated in a reactive way (with low priority)~%bool ack                                    # If this value is true, the operation was done succesfully~%string error_message                        # If the above variable is false, an error is contained inside this variable~%~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecordReactiveBehaviors-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'high_priority_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'low_priority_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecordReactiveBehaviors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RecordReactiveBehaviors-response
    (cl:cons ':high_priority_behaviors (high_priority_behaviors msg))
    (cl:cons ':low_priority_behaviors (low_priority_behaviors msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RecordReactiveBehaviors)))
  'RecordReactiveBehaviors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RecordReactiveBehaviors)))
  'RecordReactiveBehaviors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecordReactiveBehaviors)))
  "Returns string type for a service object of type '<RecordReactiveBehaviors>"
  "droneMsgsROS/RecordReactiveBehaviors")