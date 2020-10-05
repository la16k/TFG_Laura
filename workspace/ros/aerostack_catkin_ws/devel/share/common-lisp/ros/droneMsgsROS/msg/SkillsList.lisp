; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude SkillsList.msg.html

(cl:defclass <SkillsList> (roslisp-msg-protocol:ros-message)
  ((skill_list
    :reader skill_list
    :initarg :skill_list
    :type (cl:vector droneMsgsROS-msg:SkillDescriptor)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:SkillDescriptor :initial-element (cl:make-instance 'droneMsgsROS-msg:SkillDescriptor))))
)

(cl:defclass SkillsList (<SkillsList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SkillsList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SkillsList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<SkillsList> is deprecated: use droneMsgsROS-msg:SkillsList instead.")))

(cl:ensure-generic-function 'skill_list-val :lambda-list '(m))
(cl:defmethod skill_list-val ((m <SkillsList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:skill_list-val is deprecated.  Use droneMsgsROS-msg:skill_list instead.")
  (skill_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SkillsList>) ostream)
  "Serializes a message object of type '<SkillsList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'skill_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'skill_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SkillsList>) istream)
  "Deserializes a message object of type '<SkillsList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'skill_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'skill_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:SkillDescriptor))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SkillsList>)))
  "Returns string type for a message object of type '<SkillsList>"
  "droneMsgsROS/SkillsList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SkillsList)))
  "Returns string type for a message object of type 'SkillsList"
  "droneMsgsROS/SkillsList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SkillsList>)))
  "Returns md5sum for a message object of type '<SkillsList>"
  "0c5298ab5431e52293fe6708d13dd1f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SkillsList)))
  "Returns md5sum for a message object of type 'SkillsList"
  "0c5298ab5431e52293fe6708d13dd1f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SkillsList>)))
  "Returns full string definition for message of type '<SkillsList>"
  (cl:format cl:nil "SkillDescriptor[] skill_list~%================================================================================~%MSG: droneMsgsROS/SkillDescriptor~%string name~%SkillState current_state~%================================================================================~%MSG: droneMsgsROS/SkillState~%uint8 state~%~%uint8 requested=1~%uint8 not_requested=2~%uint8 approved=3~%uint8 not_approved=4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SkillsList)))
  "Returns full string definition for message of type 'SkillsList"
  (cl:format cl:nil "SkillDescriptor[] skill_list~%================================================================================~%MSG: droneMsgsROS/SkillDescriptor~%string name~%SkillState current_state~%================================================================================~%MSG: droneMsgsROS/SkillState~%uint8 state~%~%uint8 requested=1~%uint8 not_requested=2~%uint8 approved=3~%uint8 not_approved=4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SkillsList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'skill_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SkillsList>))
  "Converts a ROS message object to a list"
  (cl:list 'SkillsList
    (cl:cons ':skill_list (skill_list msg))
))
