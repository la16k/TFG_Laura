; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude ListOfBehaviors.msg.html

(cl:defclass <ListOfBehaviors> (roslisp-msg-protocol:ros-message)
  ((behaviors
    :reader behaviors
    :initarg :behaviors
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (behavior_commands
    :reader behavior_commands
    :initarg :behavior_commands
    :type (cl:vector droneMsgsROS-msg:BehaviorCommand)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:BehaviorCommand :initial-element (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))))
)

(cl:defclass ListOfBehaviors (<ListOfBehaviors>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ListOfBehaviors>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ListOfBehaviors)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<ListOfBehaviors> is deprecated: use droneMsgsROS-msg:ListOfBehaviors instead.")))

(cl:ensure-generic-function 'behaviors-val :lambda-list '(m))
(cl:defmethod behaviors-val ((m <ListOfBehaviors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:behaviors-val is deprecated.  Use droneMsgsROS-msg:behaviors instead.")
  (behaviors m))

(cl:ensure-generic-function 'behavior_commands-val :lambda-list '(m))
(cl:defmethod behavior_commands-val ((m <ListOfBehaviors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:behavior_commands-val is deprecated.  Use droneMsgsROS-msg:behavior_commands instead.")
  (behavior_commands m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ListOfBehaviors>) ostream)
  "Serializes a message object of type '<ListOfBehaviors>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'behaviors))))
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
   (cl:slot-value msg 'behaviors))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'behavior_commands))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'behavior_commands))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ListOfBehaviors>) istream)
  "Deserializes a message object of type '<ListOfBehaviors>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'behaviors)))
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
  (cl:setf (cl:slot-value msg 'behavior_commands) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'behavior_commands)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:BehaviorCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ListOfBehaviors>)))
  "Returns string type for a message object of type '<ListOfBehaviors>"
  "droneMsgsROS/ListOfBehaviors")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListOfBehaviors)))
  "Returns string type for a message object of type 'ListOfBehaviors"
  "droneMsgsROS/ListOfBehaviors")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ListOfBehaviors>)))
  "Returns md5sum for a message object of type '<ListOfBehaviors>"
  "343f10d4d7259bf998987a2f2254fdb9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ListOfBehaviors)))
  "Returns md5sum for a message object of type 'ListOfBehaviors"
  "343f10d4d7259bf998987a2f2254fdb9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ListOfBehaviors>)))
  "Returns full string definition for message of type '<ListOfBehaviors>"
  (cl:format cl:nil "# List of behaviors~%~%string[] behaviors                   # list of behaviors names~%BehaviorCommand[] behavior_commands  # list of behavior commands~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ListOfBehaviors)))
  "Returns full string definition for message of type 'ListOfBehaviors"
  (cl:format cl:nil "# List of behaviors~%~%string[] behaviors                   # list of behaviors names~%BehaviorCommand[] behavior_commands  # list of behavior commands~%~%================================================================================~%MSG: droneMsgsROS/BehaviorCommand~%# A behavior command is a request to execute a behavior with a set of arguments~%~%string name       # behavior name~%string arguments  # arguments of the behavior~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ListOfBehaviors>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'behavior_commands) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ListOfBehaviors>))
  "Converts a ROS message object to a list"
  (cl:list 'ListOfBehaviors
    (cl:cons ':behaviors (behaviors msg))
    (cl:cons ':behavior_commands (behavior_commands msg))
))
