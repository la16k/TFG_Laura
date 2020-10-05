; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude vector2Stamped.msg.html

(cl:defclass <vector2Stamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (vector
    :reader vector
    :initarg :vector
    :type droneMsgsROS-msg:vector2
    :initform (cl:make-instance 'droneMsgsROS-msg:vector2)))
)

(cl:defclass vector2Stamped (<vector2Stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vector2Stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vector2Stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<vector2Stamped> is deprecated: use droneMsgsROS-msg:vector2Stamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vector2Stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:header-val is deprecated.  Use droneMsgsROS-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'vector-val :lambda-list '(m))
(cl:defmethod vector-val ((m <vector2Stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:vector-val is deprecated.  Use droneMsgsROS-msg:vector instead.")
  (vector m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vector2Stamped>) ostream)
  "Serializes a message object of type '<vector2Stamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vector) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vector2Stamped>) istream)
  "Deserializes a message object of type '<vector2Stamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vector) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vector2Stamped>)))
  "Returns string type for a message object of type '<vector2Stamped>"
  "droneMsgsROS/vector2Stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vector2Stamped)))
  "Returns string type for a message object of type 'vector2Stamped"
  "droneMsgsROS/vector2Stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vector2Stamped>)))
  "Returns md5sum for a message object of type '<vector2Stamped>"
  "12c3069cc9e6f6a27dc0ad5cb676bee5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vector2Stamped)))
  "Returns md5sum for a message object of type 'vector2Stamped"
  "12c3069cc9e6f6a27dc0ad5cb676bee5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vector2Stamped>)))
  "Returns full string definition for message of type '<vector2Stamped>"
  (cl:format cl:nil "#This message has the information of a 2D point~%~%Header header~%~%vector2 vector~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector2~%#This message has the information of a 2D point~%~%~%float64 x~%float64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vector2Stamped)))
  "Returns full string definition for message of type 'vector2Stamped"
  (cl:format cl:nil "#This message has the information of a 2D point~%~%Header header~%~%vector2 vector~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: droneMsgsROS/vector2~%#This message has the information of a 2D point~%~%~%float64 x~%float64 y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vector2Stamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vector))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vector2Stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'vector2Stamped
    (cl:cons ':header (header msg))
    (cl:cons ':vector (vector msg))
))
