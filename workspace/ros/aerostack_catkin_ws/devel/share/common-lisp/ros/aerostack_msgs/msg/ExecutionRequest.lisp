; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude ExecutionRequest.msg.html

(cl:defclass <ExecutionRequest> (roslisp-msg-protocol:ros-message)
  ((behavior_command
    :reader behavior_command
    :initarg :behavior_command
    :type aerostack_msgs-msg:BehaviorCommandPriority
    :initform (cl:make-instance 'aerostack_msgs-msg:BehaviorCommandPriority))
   (request_type
    :reader request_type
    :initarg :request_type
    :type cl:fixnum
    :initform 0)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (failure_cause
    :reader failure_cause
    :initarg :failure_cause
    :type cl:string
    :initform ""))
)

(cl:defclass ExecutionRequest (<ExecutionRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecutionRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecutionRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<ExecutionRequest> is deprecated: use aerostack_msgs-msg:ExecutionRequest instead.")))

(cl:ensure-generic-function 'behavior_command-val :lambda-list '(m))
(cl:defmethod behavior_command-val ((m <ExecutionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:behavior_command-val is deprecated.  Use aerostack_msgs-msg:behavior_command instead.")
  (behavior_command m))

(cl:ensure-generic-function 'request_type-val :lambda-list '(m))
(cl:defmethod request_type-val ((m <ExecutionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:request_type-val is deprecated.  Use aerostack_msgs-msg:request_type instead.")
  (request_type m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ExecutionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:success-val is deprecated.  Use aerostack_msgs-msg:success instead.")
  (success m))

(cl:ensure-generic-function 'failure_cause-val :lambda-list '(m))
(cl:defmethod failure_cause-val ((m <ExecutionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:failure_cause-val is deprecated.  Use aerostack_msgs-msg:failure_cause instead.")
  (failure_cause m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ExecutionRequest>)))
    "Constants for message type '<ExecutionRequest>"
  '((:DEACTIVATE . 0)
    (:ACTIVATE . 1)
    (:ACTIVATION_FINISHED . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ExecutionRequest)))
    "Constants for message type 'ExecutionRequest"
  '((:DEACTIVATE . 0)
    (:ACTIVATE . 1)
    (:ACTIVATION_FINISHED . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecutionRequest>) ostream)
  "Serializes a message object of type '<ExecutionRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'behavior_command) ostream)
  (cl:let* ((signed (cl:slot-value msg 'request_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'failure_cause))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'failure_cause))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecutionRequest>) istream)
  "Deserializes a message object of type '<ExecutionRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'behavior_command) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'request_type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'failure_cause) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'failure_cause) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecutionRequest>)))
  "Returns string type for a message object of type '<ExecutionRequest>"
  "aerostack_msgs/ExecutionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecutionRequest)))
  "Returns string type for a message object of type 'ExecutionRequest"
  "aerostack_msgs/ExecutionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecutionRequest>)))
  "Returns md5sum for a message object of type '<ExecutionRequest>"
  "e824219c391ecd40511282344d625c52")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecutionRequest)))
  "Returns md5sum for a message object of type 'ExecutionRequest"
  "e824219c391ecd40511282344d625c52")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecutionRequest>)))
  "Returns full string definition for message of type '<ExecutionRequest>"
  (cl:format cl:nil "# Request of a behavior activation/deactivation~%~%BehaviorCommandPriority behavior_command   # Requested behavior~%int8 request_type                  # Type of the request~%bool success                       # True if the operation was successful ~%string failure_cause               # Code of the behavior event~%~%int8 DEACTIVATE=0~%int8 ACTIVATE=1~%int8 ACTIVATION_FINISHED=2~%~%~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommandPriority~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecutionRequest)))
  "Returns full string definition for message of type 'ExecutionRequest"
  (cl:format cl:nil "# Request of a behavior activation/deactivation~%~%BehaviorCommandPriority behavior_command   # Requested behavior~%int8 request_type                  # Type of the request~%bool success                       # True if the operation was successful ~%string failure_cause               # Code of the behavior event~%~%int8 DEACTIVATE=0~%int8 ACTIVATE=1~%int8 ACTIVATION_FINISHED=2~%~%~%~%================================================================================~%MSG: aerostack_msgs/BehaviorCommandPriority~%# Request to execute a behavior with a set of arguments~%~%string name       # Behavior name~%string arguments  # Arguments of the behavior~%uint8 priority	  # Priority of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecutionRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'behavior_command))
     1
     1
     4 (cl:length (cl:slot-value msg 'failure_cause))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecutionRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecutionRequest
    (cl:cons ':behavior_command (behavior_command msg))
    (cl:cons ':request_type (request_type msg))
    (cl:cons ':success (success msg))
    (cl:cons ':failure_cause (failure_cause msg))
))
