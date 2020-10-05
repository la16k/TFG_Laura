; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude ConsultIncompatibleBehaviors-request.msg.html

(cl:defclass <ConsultIncompatibleBehaviors-request> (roslisp-msg-protocol:ros-message)
  ((behavior
    :reader behavior
    :initarg :behavior
    :type droneMsgsROS-msg:BehaviorCommand
    :initform (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand)))
)

(cl:defclass ConsultIncompatibleBehaviors-request (<ConsultIncompatibleBehaviors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultIncompatibleBehaviors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultIncompatibleBehaviors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ConsultIncompatibleBehaviors-request> is deprecated: use droneMsgsROS-srv:ConsultIncompatibleBehaviors-request instead.")))

(cl:ensure-generic-function 'behavior-val :lambda-list '(m))
(cl:defmethod behavior-val ((m <ConsultIncompatibleBehaviors-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:behavior-val is deprecated.  Use droneMsgsROS-srv:behavior instead.")
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
  "droneMsgsROS/ConsultIncompatibleBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultIncompatibleBehaviors-request)))
  "Returns string type for a service object of type 'ConsultIncompatibleBehaviors-request"
  "droneMsgsROS/ConsultIncompatibleBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultIncompatibleBehaviors-request>)))
  "Returns md5sum for a message object of type '<ConsultIncompatibleBehaviors-request>"
  "ebb55b5637d65032e48689447a3dba05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultIncompatibleBehaviors-request)))
  "Returns md5sum for a message object of type 'ConsultIncompatibleBehaviors-request"
  "ebb55b5637d65032e48689447a3dba05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultIncompatibleBehaviors-request>)))
  "Returns full string definition for message of type '<ConsultIncompatibleBehaviors-request>"
  (cl:format cl:nil "BehaviorCommand behavior~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultIncompatibleBehaviors-request)))
  "Returns full string definition for message of type 'ConsultIncompatibleBehaviors-request"
  (cl:format cl:nil "BehaviorCommand behavior~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
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
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand)))
   (uids
    :reader uids
    :initarg :uids
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ConsultIncompatibleBehaviors-response (<ConsultIncompatibleBehaviors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConsultIncompatibleBehaviors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConsultIncompatibleBehaviors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<ConsultIncompatibleBehaviors-response> is deprecated: use droneMsgsROS-srv:ConsultIncompatibleBehaviors-response instead.")))

(cl:ensure-generic-function 'incompatible_behaviors-val :lambda-list '(m))
(cl:defmethod incompatible_behaviors-val ((m <ConsultIncompatibleBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:incompatible_behaviors-val is deprecated.  Use droneMsgsROS-srv:incompatible_behaviors instead.")
  (incompatible_behaviors m))

(cl:ensure-generic-function 'uids-val :lambda-list '(m))
(cl:defmethod uids-val ((m <ConsultIncompatibleBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:uids-val is deprecated.  Use droneMsgsROS-srv:uids instead.")
  (uids m))
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
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConsultIncompatibleBehaviors-response>)))
  "Returns string type for a service object of type '<ConsultIncompatibleBehaviors-response>"
  "droneMsgsROS/ConsultIncompatibleBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultIncompatibleBehaviors-response)))
  "Returns string type for a service object of type 'ConsultIncompatibleBehaviors-response"
  "droneMsgsROS/ConsultIncompatibleBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConsultIncompatibleBehaviors-response>)))
  "Returns md5sum for a message object of type '<ConsultIncompatibleBehaviors-response>"
  "ebb55b5637d65032e48689447a3dba05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConsultIncompatibleBehaviors-response)))
  "Returns md5sum for a message object of type 'ConsultIncompatibleBehaviors-response"
  "ebb55b5637d65032e48689447a3dba05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConsultIncompatibleBehaviors-response>)))
  "Returns full string definition for message of type '<ConsultIncompatibleBehaviors-response>"
  (cl:format cl:nil "BehaviorCommand[] incompatible_behaviors~%float64[] uids~%~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConsultIncompatibleBehaviors-response)))
  "Returns full string definition for message of type 'ConsultIncompatibleBehaviors-response"
  (cl:format cl:nil "BehaviorCommand[] incompatible_behaviors~%float64[] uids~%~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConsultIncompatibleBehaviors-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'incompatible_behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'uids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConsultIncompatibleBehaviors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ConsultIncompatibleBehaviors-response
    (cl:cons ':incompatible_behaviors (incompatible_behaviors msg))
    (cl:cons ':uids (uids msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ConsultIncompatibleBehaviors)))
  'ConsultIncompatibleBehaviors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ConsultIncompatibleBehaviors)))
  'ConsultIncompatibleBehaviors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConsultIncompatibleBehaviors)))
  "Returns string type for a service object of type '<ConsultIncompatibleBehaviors>"
  "droneMsgsROS/ConsultIncompatibleBehaviors")