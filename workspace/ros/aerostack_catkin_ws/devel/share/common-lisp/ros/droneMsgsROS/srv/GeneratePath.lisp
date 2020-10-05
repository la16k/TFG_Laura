; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-srv)


;//! \htmlinclude GeneratePath-request.msg.html

(cl:defclass <GeneratePath-request> (roslisp-msg-protocol:ros-message)
  ((goal
    :reader goal
    :initarg :goal
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass GeneratePath-request (<GeneratePath-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneratePath-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneratePath-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<GeneratePath-request> is deprecated: use droneMsgsROS-srv:GeneratePath-request instead.")))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <GeneratePath-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:goal-val is deprecated.  Use droneMsgsROS-srv:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneratePath-request>) ostream)
  "Serializes a message object of type '<GeneratePath-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneratePath-request>) istream)
  "Deserializes a message object of type '<GeneratePath-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneratePath-request>)))
  "Returns string type for a service object of type '<GeneratePath-request>"
  "droneMsgsROS/GeneratePathRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneratePath-request)))
  "Returns string type for a service object of type 'GeneratePath-request"
  "droneMsgsROS/GeneratePathRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneratePath-request>)))
  "Returns md5sum for a message object of type '<GeneratePath-request>"
  "b1c230104a42cbf547f815bbf48a5533")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneratePath-request)))
  "Returns md5sum for a message object of type 'GeneratePath-request"
  "b1c230104a42cbf547f815bbf48a5533")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneratePath-request>)))
  "Returns full string definition for message of type '<GeneratePath-request>"
  (cl:format cl:nil "# This service asks for the generation of a new path given a goal~%~%geometry_msgs/PoseStamped goal           # The goal~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneratePath-request)))
  "Returns full string definition for message of type 'GeneratePath-request"
  (cl:format cl:nil "# This service asks for the generation of a new path given a goal~%~%geometry_msgs/PoseStamped goal           # The goal~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneratePath-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneratePath-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneratePath-request
    (cl:cons ':goal (goal msg))
))
;//! \htmlinclude GeneratePath-response.msg.html

(cl:defclass <GeneratePath-response> (roslisp-msg-protocol:ros-message)
  ((uid
    :reader uid
    :initarg :uid
    :type cl:integer
    :initform 0))
)

(cl:defclass GeneratePath-response (<GeneratePath-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneratePath-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneratePath-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-srv:<GeneratePath-response> is deprecated: use droneMsgsROS-srv:GeneratePath-response instead.")))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <GeneratePath-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-srv:uid-val is deprecated.  Use droneMsgsROS-srv:uid instead.")
  (uid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneratePath-response>) ostream)
  "Serializes a message object of type '<GeneratePath-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'uid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneratePath-response>) istream)
  "Deserializes a message object of type '<GeneratePath-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'uid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneratePath-response>)))
  "Returns string type for a service object of type '<GeneratePath-response>"
  "droneMsgsROS/GeneratePathResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneratePath-response)))
  "Returns string type for a service object of type 'GeneratePath-response"
  "droneMsgsROS/GeneratePathResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneratePath-response>)))
  "Returns md5sum for a message object of type '<GeneratePath-response>"
  "b1c230104a42cbf547f815bbf48a5533")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneratePath-response)))
  "Returns md5sum for a message object of type 'GeneratePath-response"
  "b1c230104a42cbf547f815bbf48a5533")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneratePath-response>)))
  "Returns full string definition for message of type '<GeneratePath-response>"
  (cl:format cl:nil "uint32                    uid            # The id of the path to be grabbed later~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneratePath-response)))
  "Returns full string definition for message of type 'GeneratePath-response"
  (cl:format cl:nil "uint32                    uid            # The id of the path to be grabbed later~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneratePath-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneratePath-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneratePath-response
    (cl:cons ':uid (uid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GeneratePath)))
  'GeneratePath-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GeneratePath)))
  'GeneratePath-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneratePath)))
  "Returns string type for a service object of type '<GeneratePath>"
  "droneMsgsROS/GeneratePath")