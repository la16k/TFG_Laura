; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-srv)


;//! \htmlinclude ConsultIncompatibleBehaviors-request.msg.html

(cl:defclass <ConsultIncompatibleBehaviors-request> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type aerostack_msgs-msg:BehaviorCommand
    :initform (cl:make-instance 'aerostack_msgs-msg:BehaviorCommand)))
)

(cl:defclass ConsultIncompatibleBehaviors-request (<ConsultIncompatibleBehaviors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultIncompatibleBehaviors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultIncompatibleBehaviors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ConsultIncompatibleBehaviors-request> is deprecated: use aerostack_msgs-srv:ConsultIncompatibleBehaviors-request instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <ConsultIncompatibleBehaviors-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:behavior-val is deprecated.  Use aerostack_msgs-srv:behavior instead.")
  (behavior m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultIncompatibleBehaviors-request>) ostream)
  "Serializes a message object of type '<ConsultIncompatibleBehaviors-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'behavior) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultIncompatibleBehaviors-request>) istream)
  "Deserializes a message object of type '<ConsultIncompatibleBehaviors-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'behavior) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultIncompatibleBehaviors-request>)))
  "Returns string type for a service object of type '<ConsultIncompatibleBehaviors-request>"
  "aerostack_msgs/ConsultIncompatibleBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultIncompatibleBehaviors-request)))
  "Returns string type for a service object of type 'ConsultIncompatibleBehaviors-request"
  "aerostack_msgs/ConsultIncompatibleBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultIncompatibleBehaviors-request>)))
  "Returns md5sum for a message object of type '<ConsultIncompatibleBehaviors-request>"
  "c5d330496ecfd218e595c10931cf32d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultIncompatibleBehaviors-request)))
  "Returns md5sum for a message object of type 'ConsultIncompatibleBehaviors-request"
  "c5d330496ecfd218e595c10931cf32d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultIncompatibleBehaviors-request>)))
  "Returns full string definition for message of type '<ConsultIncompatibleBehaviors-request>"
  (cl:format cl:nil "# This service returns incompatible behaviors list with the one sended as request~%~%BehaviorCommand behavior                     # Behavior to find incompatibilities with~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultIncompatibleBehaviors-request)))
  "Returns full string definition for message of type 'ConsultIncompatibleBehaviors-request"
  (cl:format cl:nil "# This service returns incompatible behaviors list with the one sended as request~%~%BehaviorCommand behavior                     # Behavior to find incompatibilities with~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultIncompatibleBehaviors-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'behavior))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultIncompatibleBehaviors-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultIncompatibleBehaviors-request
    (cl:cons ':behavior (behavior msg))
))
;//! \htmlinclude ConsultIncompatibleBehaviors-response.msg.html

(cl:defclass <ConsultIncompatibleBehaviors-response> (roslisp-msg-protocol:ros-message)
  ((incompatible_behaviors
    :reader incompatible_behaviors
    :initarg :incompatible_behaviors
    :type (cl:vector aerostack_msgs-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'aerostack_msgs-msg:BehaviorCommand :initial-element (cl:make-instance 'aerostack_msgs-msg:BehaviorCommand)))
   (uids
    :reader uids
    :initarg :uids
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
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

(cl:defclass ConsultIncompatibleBehaviors-response (<ConsultIncompatibleBehaviors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultIncompatibleBehaviors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultIncompatibleBehaviors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-srv:<ConsultIncompatibleBehaviors-response> is deprecated: use aerostack_msgs-srv:ConsultIncompatibleBehaviors-response instead.")))

(cl:ensure-generic-function 'incompatible_behaviors-val :lambda-list '(m))
(cl:defmethod incompatible_behaviors-val ((m <ConsultIncompatibleBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:incompatible_behaviors-val is deprecated.  Use aerostack_msgs-srv:incompatible_behaviors instead.")
  (incompatible_behaviors m))

(cl:ensure-generic-function 'uids-val :lambda-list '(m))
(cl:defmethod uids-val ((m <ConsultIncompatibleBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:uids-val is deprecated.  Use aerostack_msgs-srv:uids instead.")
  (uids m))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <ConsultIncompatibleBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:ack-val is deprecated.  Use aerostack_msgs-srv:ack instead.")
  (ack m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <ConsultIncompatibleBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-srv:error_message-val is deprecated.  Use aerostack_msgs-srv:error_message instead.")
  (error_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConsultIncompatibleBehaviors-response>) ostream)
  "Serializes a message object of type '<ConsultIncompatibleBehaviors-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'incompatible_behaviors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'incompatible_behaviors))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'uids))))
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
   (cl:slot-value msg 'uids))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConsultIncompatibleBehaviors-response>) istream)
  "Deserializes a message object of type '<ConsultIncompatibleBehaviors-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'incompatible_behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'incompatible_behaviors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'aerostack_msgs-msg:BehaviorCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'uids) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'uids)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultIncompatibleBehaviors-response>)))
  "Returns string type for a service object of type '<ConsultIncompatibleBehaviors-response>"
  "aerostack_msgs/ConsultIncompatibleBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultIncompatibleBehaviors-response)))
  "Returns string type for a service object of type 'ConsultIncompatibleBehaviors-response"
  "aerostack_msgs/ConsultIncompatibleBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultIncompatibleBehaviors-response>)))
  "Returns md5sum for a message object of type '<ConsultIncompatibleBehaviors-response>"
  "c5d330496ecfd218e595c10931cf32d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultIncompatibleBehaviors-response)))
  "Returns md5sum for a message object of type 'ConsultIncompatibleBehaviors-response"
  "c5d330496ecfd218e595c10931cf32d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultIncompatibleBehaviors-response>)))
  "Returns full string definition for message of type '<ConsultIncompatibleBehaviors-response>"
  (cl:format cl:nil "BehaviorCommand[] incompatible_behaviors     # List of incompatible behaviors~%float64[] uids~%~%bool ack                                     # Acknowledgement~%string error_message                         # Error message~%~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultIncompatibleBehaviors-response)))
  "Returns full string definition for message of type 'ConsultIncompatibleBehaviors-response"
  (cl:format cl:nil "BehaviorCommand[] incompatible_behaviors     # List of incompatible behaviors~%float64[] uids~%~%bool ack                                     # Acknowledgement~%string error_message                         # Error message~%~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommand~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultIncompatibleBehaviors-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'incompatible_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'uids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     1
     4 (cl:length (cl:slot-value msg 'error_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultIncompatibleBehaviors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultIncompatibleBehaviors-response
    (cl:cons ':incompatible_behaviors (incompatible_behaviors msg))
    (cl:cons ':uids (uids msg))
    (cl:cons ':ack (ack msg))
    (cl:cons ':error_message (error_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ConsultIncompatibleBehaviors)))
  'ConsultIncompatibleBehaviors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ConsultIncompatibleBehaviors)))
  'ConsultIncompatibleBehaviors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultIncompatibleBehaviors)))
  "Returns string type for a service object of type '<ConsultIncompatibleBehaviors>"
  "aerostack_msgs/ConsultIncompatibleBehaviors")