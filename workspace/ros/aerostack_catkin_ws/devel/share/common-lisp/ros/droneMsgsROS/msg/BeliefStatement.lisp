; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude BeliefStatement.msg.html

(cl:defclass <BeliefStatement> (roslisp-msg-protocol:ros-message)
  ((emitter
    :reader emitter
    :initarg :emitter
    :type cl:string
    :initform "")
   (belief
    :reader belief
    :initarg :belief
    :type cl:string
    :initform "")
   (multivalued
    :reader multivalued
    :initarg :multivalued
    :type cl:boolean
    :initform cl:nil)
   (remove
    :reader remove
    :initarg :remove
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BeliefStatement (<BeliefStatement>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BeliefStatement>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BeliefStatement)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<BeliefStatement> is deprecated: use droneMsgsROS-msg:BeliefStatement instead.")))

(cl:ensure-generic-function 'emitter-val :lambda-list '(m))
(cl:defmethod emitter-val ((m <BeliefStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:emitter-val is deprecated.  Use droneMsgsROS-msg:emitter instead.")
  (emitter m))

(cl:ensure-generic-function 'belief-val :lambda-list '(m))
(cl:defmethod belief-val ((m <BeliefStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:belief-val is deprecated.  Use droneMsgsROS-msg:belief instead.")
  (belief m))

(cl:ensure-generic-function 'multivalued-val :lambda-list '(m))
(cl:defmethod multivalued-val ((m <BeliefStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:multivalued-val is deprecated.  Use droneMsgsROS-msg:multivalued instead.")
  (multivalued m))

(cl:ensure-generic-function 'remove-val :lambda-list '(m))
(cl:defmethod remove-val ((m <BeliefStatement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:remove-val is deprecated.  Use droneMsgsROS-msg:remove instead.")
  (remove m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BeliefStatement>) ostream)
  "Serializes a message object of type '<BeliefStatement>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'emitter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'emitter))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'belief))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'belief))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'multivalued) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'remove) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BeliefStatement>) istream)
  "Deserializes a message object of type '<BeliefStatement>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'emitter) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'emitter) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'belief) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'belief) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'multivalued) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'remove) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BeliefStatement>)))
  "Returns string type for a message object of type '<BeliefStatement>"
  "droneMsgsROS/BeliefStatement")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BeliefStatement)))
  "Returns string type for a message object of type 'BeliefStatement"
  "droneMsgsROS/BeliefStatement")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BeliefStatement>)))
  "Returns md5sum for a message object of type '<BeliefStatement>"
  "fcaa391d4ecae38ef0902c257f9d8386")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BeliefStatement)))
  "Returns md5sum for a message object of type 'BeliefStatement"
  "fcaa391d4ecae38ef0902c257f9d8386")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BeliefStatement>)))
  "Returns full string definition for message of type '<BeliefStatement>"
  (cl:format cl:nil "# A behavior event informs about the execution result of a behavior~%~%string emitter        # who emmitted the message -- 'drone_1', 'drone_2', ...~%~%string belief~%bool multivalued~%bool remove~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BeliefStatement)))
  "Returns full string definition for message of type 'BeliefStatement"
  (cl:format cl:nil "# A behavior event informs about the execution result of a behavior~%~%string emitter        # who emmitted the message -- 'drone_1', 'drone_2', ...~%~%string belief~%bool multivalued~%bool remove~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BeliefStatement>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'emitter))
     4 (cl:length (cl:slot-value msg 'belief))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BeliefStatement>))
  "Converts a ROS message object to a list"
  (cl:list 'BeliefStatement
    (cl:cons ':emitter (emitter msg))
    (cl:cons ':belief (belief msg))
    (cl:cons ':multivalued (multivalued msg))
    (cl:cons ':remove (remove msg))
))
