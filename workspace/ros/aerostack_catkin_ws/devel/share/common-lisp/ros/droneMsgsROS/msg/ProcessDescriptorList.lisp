; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude ProcessDescriptorList.msg.html

(cl:defclass <ProcessDescriptorList> (roslisp-msg-protocol:ros-message)
  ((process_list
    :reader process_list
    :initarg :process_list
    :type (cl:vector droneMsgsROS-msg:ProcessDescriptor)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:ProcessDescriptor :initial-element (cl:make-instance 'droneMsgsROS-msg:ProcessDescriptor))))
)

(cl:defclass ProcessDescriptorList (<ProcessDescriptorList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ProcessDescriptorList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ProcessDescriptorList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<ProcessDescriptorList> is deprecated: use droneMsgsROS-msg:ProcessDescriptorList instead.")))

(cl:ensure-generic-function 'process_list-val :lambda-list '(m))
(cl:defmethod process_list-val ((m <ProcessDescriptorList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:process_list-val is deprecated.  Use droneMsgsROS-msg:process_list instead.")
  (process_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ProcessDescriptorList>) ostream)
  "Serializes a message object of type '<ProcessDescriptorList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'process_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'process_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ProcessDescriptorList>) istream)
  "Deserializes a message object of type '<ProcessDescriptorList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'process_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'process_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:ProcessDescriptor))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ProcessDescriptorList>)))
  "Returns string type for a message object of type '<ProcessDescriptorList>"
  "droneMsgsROS/ProcessDescriptorList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ProcessDescriptorList)))
  "Returns string type for a message object of type 'ProcessDescriptorList"
  "droneMsgsROS/ProcessDescriptorList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ProcessDescriptorList>)))
  "Returns md5sum for a message object of type '<ProcessDescriptorList>"
  "8acbb69009e296ee1463c2499bf1fd70")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ProcessDescriptorList)))
  "Returns md5sum for a message object of type 'ProcessDescriptorList"
  "8acbb69009e296ee1463c2499bf1fd70")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ProcessDescriptorList>)))
  "Returns full string definition for message of type '<ProcessDescriptorList>"
  (cl:format cl:nil "ProcessDescriptor[] process_list~%================================================================================~%MSG: droneMsgsROS/ProcessDescriptor~%string name~%string hostname~%time last_signal~%bool is_alive~%ProcessState current_state~%================================================================================~%MSG: droneMsgsROS/ProcessState~%uint8 state~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%~%uint8 Started=7~%uint8 NotStarted=8~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ProcessDescriptorList)))
  "Returns full string definition for message of type 'ProcessDescriptorList"
  (cl:format cl:nil "ProcessDescriptor[] process_list~%================================================================================~%MSG: droneMsgsROS/ProcessDescriptor~%string name~%string hostname~%time last_signal~%bool is_alive~%ProcessState current_state~%================================================================================~%MSG: droneMsgsROS/ProcessState~%uint8 state~%~%uint8 Created=1~%uint8 ReadyToStart=2~%uint8 Running=3~%uint8 Paused=4~%~%uint8 Started=7~%uint8 NotStarted=8~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ProcessDescriptorList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'process_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ProcessDescriptorList>))
  "Converts a ROS message object to a list"
  (cl:list 'ProcessDescriptorList
    (cl:cons ':process_list (process_list msg))
))
