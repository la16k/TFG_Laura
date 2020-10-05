; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude vectorVisualObjectsRecognized.msg.html

(cl:defclass <vectorVisualObjectsRecognized> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (objects_recognized
    :reader objects_recognized
    :initarg :objects_recognized
    :type (cl:vector droneMsgsROS-msg:visualObjectRecognized)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:visualObjectRecognized :initial-element (cl:make-instance 'droneMsgsROS-msg:visualObjectRecognized))))
)

(cl:defclass vectorVisualObjectsRecognized (<vectorVisualObjectsRecognized>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vectorVisualObjectsRecognized>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vectorVisualObjectsRecognized)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<vectorVisualObjectsRecognized> is deprecated: use droneMsgsROS-msg:vectorVisualObjectsRecognized instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vectorVisualObjectsRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'objects_recognized-val :lambda-list '(m))
(cl:defmethod objects_recognized-val ((m <vectorVisualObjectsRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:objects_recognized-val is deprecated.  Use droneMsgsROS-msg:objects_recognized instead.")
  (objects_recognized m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vectorVisualObjectsRecognized>) ostream)
  "Serializes a message object of type '<vectorVisualObjectsRecognized>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects_recognized))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects_recognized))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vectorVisualObjectsRecognized>) istream)
  "Deserializes a message object of type '<vectorVisualObjectsRecognized>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects_recognized) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects_recognized)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:visualObjectRecognized))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vectorVisualObjectsRecognized>)))
  "Returns string type for a message object of type '<vectorVisualObjectsRecognized>"
  "droneMsgsROS/vectorVisualObjectsRecognized")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vectorVisualObjectsRecognized)))
  "Returns string type for a message object of type 'vectorVisualObjectsRecognized"
  "droneMsgsROS/vectorVisualObjectsRecognized")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vectorVisualObjectsRecognized>)))
  "Returns md5sum for a message object of type '<vectorVisualObjectsRecognized>"
  "ddf28faf37f662fc90cc8dc3e85343e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vectorVisualObjectsRecognized)))
  "Returns md5sum for a message object of type 'vectorVisualObjectsRecognized"
  "ddf28faf37f662fc90cc8dc3e85343e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vectorVisualObjectsRecognized>)))
  "Returns full string definition for message of type '<vectorVisualObjectsRecognized>"
  (cl:format cl:nil "#header~%Header header~%~%#Vector of points to acomplish the mission~%visualObjectRecognized[] objects_recognized~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/visualObjectRecognized~%#time stamp~%#Header header~%~%float32 recognition_confidence~%~%opencv_apps/RotatedRect rotRect~%~%geometry_msgs/Pose pose~%~%string object_name~%~%uint16 object_id~%~%uint16 drone_id~%~%~%================================================================================~%MSG: opencv_apps/RotatedRect~%float64 angle~%Point2D center~%Size size~%~%================================================================================~%MSG: opencv_apps/Point2D~%float64 x~%float64 y~%~%~%================================================================================~%MSG: opencv_apps/Size~%float64 width~%float64 height~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vectorVisualObjectsRecognized)))
  "Returns full string definition for message of type 'vectorVisualObjectsRecognized"
  (cl:format cl:nil "#header~%Header header~%~%#Vector of points to acomplish the mission~%visualObjectRecognized[] objects_recognized~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/visualObjectRecognized~%#time stamp~%#Header header~%~%float32 recognition_confidence~%~%opencv_apps/RotatedRect rotRect~%~%geometry_msgs/Pose pose~%~%string object_name~%~%uint16 object_id~%~%uint16 drone_id~%~%~%================================================================================~%MSG: opencv_apps/RotatedRect~%float64 angle~%Point2D center~%Size size~%~%================================================================================~%MSG: opencv_apps/Point2D~%float64 x~%float64 y~%~%~%================================================================================~%MSG: opencv_apps/Size~%float64 width~%float64 height~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vectorVisualObjectsRecognized>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects_recognized) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vectorVisualObjectsRecognized>))
  "Converts a ROS message object to a list"
  (cl:list 'vectorVisualObjectsRecognized
    (cl:cons ':header (header msg))
    (cl:cons ':objects_recognized (objects_recognized msg))
))
