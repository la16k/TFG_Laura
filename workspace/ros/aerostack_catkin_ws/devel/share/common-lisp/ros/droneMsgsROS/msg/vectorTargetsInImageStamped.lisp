; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude vectorTargetsInImageStamped.msg.html

(cl:defclass <vectorTargetsInImageStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (targetsInImage
    :reader targetsInImage
    :initarg :targetsInImage
    :type (cl:vector droneMsgsROS-msg:targetInImage)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:targetInImage :initial-element (cl:make-instance 'droneMsgsROS-msg:targetInImage))))
)

(cl:defclass vectorTargetsInImageStamped (<vectorTargetsInImageStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vectorTargetsInImageStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vectorTargetsInImageStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<vectorTargetsInImageStamped> is deprecated: use droneMsgsROS-msg:vectorTargetsInImageStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vectorTargetsInImageStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'targetsInImage-val :lambda-list '(m))
(cl:defmethod targetsInImage-val ((m <vectorTargetsInImageStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:targetsInImage-val is deprecated.  Use droneMsgsROS-msg:targetsInImage instead.")
  (targetsInImage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vectorTargetsInImageStamped>) ostream)
  "Serializes a message object of type '<vectorTargetsInImageStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'targetsInImage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'targetsInImage))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vectorTargetsInImageStamped>) istream)
  "Deserializes a message object of type '<vectorTargetsInImageStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'targetsInImage) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'targetsInImage)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:targetInImage))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vectorTargetsInImageStamped>)))
  "Returns string type for a message object of type '<vectorTargetsInImageStamped>"
  "droneMsgsROS/vectorTargetsInImageStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vectorTargetsInImageStamped)))
  "Returns string type for a message object of type 'vectorTargetsInImageStamped"
  "droneMsgsROS/vectorTargetsInImageStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vectorTargetsInImageStamped>)))
  "Returns md5sum for a message object of type '<vectorTargetsInImageStamped>"
  "47d8608786ef769bf5b2b45dbde81cae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vectorTargetsInImageStamped)))
  "Returns md5sum for a message object of type 'vectorTargetsInImageStamped"
  "47d8608786ef769bf5b2b45dbde81cae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vectorTargetsInImageStamped>)))
  "Returns full string definition for message of type '<vectorTargetsInImageStamped>"
  (cl:format cl:nil "#VECTOR OF TARGETS IN IMAGE~%~%~%Header header~%~%targetInImage[] targetsInImage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/targetInImage~%#### TARGET IN IMAGE: ROI + ID~%~%~%### ROI -> cv::Rect~%~%#corner~%int32 x~%int32 y~%~%#size~%int32 height~%int32 width~%~%~%### id~%int32 id~%~%## type~%int32 type~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vectorTargetsInImageStamped)))
  "Returns full string definition for message of type 'vectorTargetsInImageStamped"
  (cl:format cl:nil "#VECTOR OF TARGETS IN IMAGE~%~%~%Header header~%~%targetInImage[] targetsInImage~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/targetInImage~%#### TARGET IN IMAGE: ROI + ID~%~%~%### ROI -> cv::Rect~%~%#corner~%int32 x~%int32 y~%~%#size~%int32 height~%int32 width~%~%~%### id~%int32 id~%~%## type~%int32 type~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vectorTargetsInImageStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'targetsInImage) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vectorTargetsInImageStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'vectorTargetsInImageStamped
    (cl:cons ':header (header msg))
    (cl:cons ':targetsInImage (targetsInImage msg))
))
