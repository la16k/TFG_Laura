; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude classifyImage-request.msg.html

(cl:defclass <classifyImage-request> (roslisp-msg-protocol:ros-message)
  ((img
    :reader img
    :initarg :img
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass classifyImage-request (<classifyImage-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <classifyImage-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'classifyImage-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<classifyImage-request> is deprecated: use droneMsgsROS-srv:classifyImage-request instead.")))

(cl:ensure-generic-function 'img-val :lambda-list '(m))
(cl:defmethod img-val ((m <classifyImage-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:img-val is deprecated.  Use droneMsgsROS-srv:img instead.")
  (img m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <classifyImage-request>) ostream)
  "Serializes a message object of type '<classifyImage-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'img) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <classifyImage-request>) istream)
  "Deserializes a message object of type '<classifyImage-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'img) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<classifyImage-request>)))
  "Returns string type for a service object of type '<classifyImage-request>"
  "droneMsgsROS/classifyImageRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'classifyImage-request)))
  "Returns string type for a service object of type 'classifyImage-request"
  "droneMsgsROS/classifyImageRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<classifyImage-request>)))
  "Returns md5sum for a message object of type '<classifyImage-request>"
  "9258457849cd74fdc0ea02217e605751")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'classifyImage-request)))
  "Returns md5sum for a message object of type 'classifyImage-request"
  "9258457849cd74fdc0ea02217e605751")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<classifyImage-request>)))
  "Returns full string definition for message of type '<classifyImage-request>"
  (cl:format cl:nil "sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'classifyImage-request)))
  "Returns full string definition for message of type 'classifyImage-request"
  (cl:format cl:nil "sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <classifyImage-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'img))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <classifyImage-request>))
  "Converts a ROS message object to a list"
  (cl:list 'classifyImage-request
    (cl:cons ':img (img msg))
))
;//! \htmlinclude classifyImage-response.msg.html

(cl:defclass <classifyImage-response> (roslisp-msg-protocol:ros-message)
  ((probs
    :reader probs
    :initarg :probs
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass classifyImage-response (<classifyImage-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <classifyImage-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'classifyImage-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<classifyImage-response> is deprecated: use droneMsgsROS-srv:classifyImage-response instead.")))

(cl:ensure-generic-function 'probs-val :lambda-list '(m))
(cl:defmethod probs-val ((m <classifyImage-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:probs-val is deprecated.  Use droneMsgsROS-srv:probs instead.")
  (probs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <classifyImage-response>) ostream)
  "Serializes a message object of type '<classifyImage-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'probs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'probs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <classifyImage-response>) istream)
  "Deserializes a message object of type '<classifyImage-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'probs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'probs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<classifyImage-response>)))
  "Returns string type for a service object of type '<classifyImage-response>"
  "droneMsgsROS/classifyImageResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'classifyImage-response)))
  "Returns string type for a service object of type 'classifyImage-response"
  "droneMsgsROS/classifyImageResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<classifyImage-response>)))
  "Returns md5sum for a message object of type '<classifyImage-response>"
  "9258457849cd74fdc0ea02217e605751")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'classifyImage-response)))
  "Returns md5sum for a message object of type 'classifyImage-response"
  "9258457849cd74fdc0ea02217e605751")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<classifyImage-response>)))
  "Returns full string definition for message of type '<classifyImage-response>"
  (cl:format cl:nil "float32[] probs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'classifyImage-response)))
  "Returns full string definition for message of type 'classifyImage-response"
  (cl:format cl:nil "float32[] probs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <classifyImage-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'probs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <classifyImage-response>))
  "Converts a ROS message object to a list"
  (cl:list 'classifyImage-response
    (cl:cons ':probs (probs msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'classifyImage)))
  'classifyImage-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'classifyImage)))
  'classifyImage-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'classifyImage)))
  "Returns string type for a service object of type '<classifyImage>"
  "droneMsgsROS/classifyImage")