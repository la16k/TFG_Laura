; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude VectorROIs.msg.html

(cl:defclass <VectorROIs> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (obs
    :reader obs
    :initarg :obs
    :type (cl:vector droneMsgsROS-msg:Target)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:Target :initial-element (cl:make-instance 'droneMsgsROS-msg:Target))))
)

(cl:defclass VectorROIs (<VectorROIs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VectorROIs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VectorROIs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<VectorROIs> is deprecated: use droneMsgsROS-msg:VectorROIs instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <VectorROIs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'obs-val :lambda-list '(m))
(cl:defmethod obs-val ((m <VectorROIs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:obs-val is deprecated.  Use droneMsgsROS-msg:obs instead.")
  (obs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VectorROIs>) ostream)
  "Serializes a message object of type '<VectorROIs>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'obs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'obs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VectorROIs>) istream)
  "Deserializes a message object of type '<VectorROIs>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'obs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'obs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:Target))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VectorROIs>)))
  "Returns string type for a message object of type '<VectorROIs>"
  "droneMsgsROS/VectorROIs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VectorROIs)))
  "Returns string type for a message object of type 'VectorROIs"
  "droneMsgsROS/VectorROIs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VectorROIs>)))
  "Returns md5sum for a message object of type '<VectorROIs>"
  "cfbf44c01d3f3e470cfba8ce6fe82003")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VectorROIs)))
  "Returns md5sum for a message object of type 'VectorROIs"
  "cfbf44c01d3f3e470cfba8ce6fe82003")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VectorROIs>)))
  "Returns full string definition for message of type '<VectorROIs>"
  (cl:format cl:nil "#time stamp~%float64 time~%~%#vector of landmarks~%Target[] obs~%~%================================================================================~%MSG: droneMsgsROS/Target~%BoundingBox bb~%sensor_msgs/Image img~%~%================================================================================~%MSG: droneMsgsROS/BoundingBox~%Header header~%int32 x~%int32 y~%int32 width~%int32 height~%float32 confidence~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VectorROIs)))
  "Returns full string definition for message of type 'VectorROIs"
  (cl:format cl:nil "#time stamp~%float64 time~%~%#vector of landmarks~%Target[] obs~%~%================================================================================~%MSG: droneMsgsROS/Target~%BoundingBox bb~%sensor_msgs/Image img~%~%================================================================================~%MSG: droneMsgsROS/BoundingBox~%Header header~%int32 x~%int32 y~%int32 width~%int32 height~%float32 confidence~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VectorROIs>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'obs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VectorROIs>))
  "Converts a ROS message object to a list"
  (cl:list 'VectorROIs
    (cl:cons ':time (time msg))
    (cl:cons ':obs (obs msg))
))
