; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude getFlightAnim-request.msg.html

(cl:defclass <getFlightAnim-request> (roslisp-msg-protocol:ros-message)
  ((AnimationMode
    :reader AnimationMode
    :initarg :AnimationMode
    :type droneMsgsROS-msg:FlightAnimation
    :initform (cl:make-instance 'droneMsgsROS-msg:FlightAnimation)))
)

(cl:defclass getFlightAnim-request (<getFlightAnim-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <getFlightAnim-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'getFlightAnim-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<getFlightAnim-request> is deprecated: use droneMsgsROS-srv:getFlightAnim-request instead.")))

(cl:ensure-generic-function 'AnimationMode-val :lambda-list '(m))
(cl:defmethod AnimationMode-val ((m <getFlightAnim-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:AnimationMode-val is deprecated.  Use droneMsgsROS-srv:AnimationMode instead.")
  (AnimationMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <getFlightAnim-request>) ostream)
  "Serializes a message object of type '<getFlightAnim-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'AnimationMode) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <getFlightAnim-request>) istream)
  "Deserializes a message object of type '<getFlightAnim-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'AnimationMode) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<getFlightAnim-request>)))
  "Returns string type for a service object of type '<getFlightAnim-request>"
  "droneMsgsROS/getFlightAnimRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getFlightAnim-request)))
  "Returns string type for a service object of type 'getFlightAnim-request"
  "droneMsgsROS/getFlightAnimRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<getFlightAnim-request>)))
  "Returns md5sum for a message object of type '<getFlightAnim-request>"
  "3e4b1febf8e545c3250f9e87f9e6d76a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'getFlightAnim-request)))
  "Returns md5sum for a message object of type 'getFlightAnim-request"
  "3e4b1febf8e545c3250f9e87f9e6d76a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<getFlightAnim-request>)))
  "Returns full string definition for message of type '<getFlightAnim-request>"
  (cl:format cl:nil "#ARDRONE_ANIM_FLIP_AHEAD  = 1~%#ARDRONE_ANIM_FLIP_BEHIND = 2~%#ARDRONE_ANIM_FLIP_LEFT   = 3~%#ARDRONE_ANIM_FLIP_RIGHT  = 4~%#UNKNOWN_COMMAND          = 1000~%~%FlightAnimation AnimationMode~%~%~%================================================================================~%MSG: droneMsgsROS/FlightAnimation~%#time~%Header header~%~%#command~%int32 command~%~%int32 ARDRONE_ANIM_FLIP_AHEAD  = 1~%int32 ARDRONE_ANIM_FLIP_BEHIND = 2~%int32 ARDRONE_ANIM_FLIP_LEFT   = 3~%int32 ARDRONE_ANIM_FLIP_RIGHT  = 4~%int32 UNKNOWN_COMMAND          = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'getFlightAnim-request)))
  "Returns full string definition for message of type 'getFlightAnim-request"
  (cl:format cl:nil "#ARDRONE_ANIM_FLIP_AHEAD  = 1~%#ARDRONE_ANIM_FLIP_BEHIND = 2~%#ARDRONE_ANIM_FLIP_LEFT   = 3~%#ARDRONE_ANIM_FLIP_RIGHT  = 4~%#UNKNOWN_COMMAND          = 1000~%~%FlightAnimation AnimationMode~%~%~%================================================================================~%MSG: droneMsgsROS/FlightAnimation~%#time~%Header header~%~%#command~%int32 command~%~%int32 ARDRONE_ANIM_FLIP_AHEAD  = 1~%int32 ARDRONE_ANIM_FLIP_BEHIND = 2~%int32 ARDRONE_ANIM_FLIP_LEFT   = 3~%int32 ARDRONE_ANIM_FLIP_RIGHT  = 4~%int32 UNKNOWN_COMMAND          = 1000~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <getFlightAnim-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'AnimationMode))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <getFlightAnim-request>))
  "Converts a ROS message object to a list"
  (cl:list 'getFlightAnim-request
    (cl:cons ':AnimationMode (AnimationMode msg))
))
;//! \htmlinclude getFlightAnim-response.msg.html

(cl:defclass <getFlightAnim-response> (roslisp-msg-protocol:ros-message)
  ((ack
    :reader ack
    :initarg :ack
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass getFlightAnim-response (<getFlightAnim-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <getFlightAnim-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'getFlightAnim-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<getFlightAnim-response> is deprecated: use droneMsgsROS-srv:getFlightAnim-response instead.")))

(cl:ensure-generic-function 'ack-val :lambda-list '(m))
(cl:defmethod ack-val ((m <getFlightAnim-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:ack-val is deprecated.  Use droneMsgsROS-srv:ack instead.")
  (ack m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <getFlightAnim-response>) ostream)
  "Serializes a message object of type '<getFlightAnim-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ack) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <getFlightAnim-response>) istream)
  "Deserializes a message object of type '<getFlightAnim-response>"
    (cl:setf (cl:slot-value msg 'ack) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<getFlightAnim-response>)))
  "Returns string type for a service object of type '<getFlightAnim-response>"
  "droneMsgsROS/getFlightAnimResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getFlightAnim-response)))
  "Returns string type for a service object of type 'getFlightAnim-response"
  "droneMsgsROS/getFlightAnimResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<getFlightAnim-response>)))
  "Returns md5sum for a message object of type '<getFlightAnim-response>"
  "3e4b1febf8e545c3250f9e87f9e6d76a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'getFlightAnim-response)))
  "Returns md5sum for a message object of type 'getFlightAnim-response"
  "3e4b1febf8e545c3250f9e87f9e6d76a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<getFlightAnim-response>)))
  "Returns full string definition for message of type '<getFlightAnim-response>"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'getFlightAnim-response)))
  "Returns full string definition for message of type 'getFlightAnim-response"
  (cl:format cl:nil "~%bool ack~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <getFlightAnim-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <getFlightAnim-response>))
  "Converts a ROS message object to a list"
  (cl:list 'getFlightAnim-response
    (cl:cons ':ack (ack msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'getFlightAnim)))
  'getFlightAnim-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'getFlightAnim)))
  'getFlightAnim-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getFlightAnim)))
  "Returns string type for a service object of type '<getFlightAnim>"
  "droneMsgsROS/getFlightAnim")