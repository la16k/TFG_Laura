; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude visualObjectRecognized.msg.html

(cl:defclass <visualObjectRecognized> (roslisp-msg-protocol:ros-message)
  ((recognition_confidence
    :reader recognition_confidence
    :initarg :recognition_confidence
    :type cl:float
    :initform 0.0)
   (rotRect
    :reader rotRect
    :initarg :rotRect
    :type opencv_apps-msg:RotatedRect
    :initform (cl:make-instance 'opencv_apps-msg:RotatedRect))
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform "")
   (object_id
    :reader object_id
    :initarg :object_id
    :type cl:fixnum
    :initform 0)
   (drone_id
    :reader drone_id
    :initarg :drone_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass visualObjectRecognized (<visualObjectRecognized>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <visualObjectRecognized>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'visualObjectRecognized)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<visualObjectRecognized> is deprecated: use droneMsgsROS-msg:visualObjectRecognized instead.")))

(cl:ensure-generic-function 'recognition_confidence-val :lambda-list '(m))
(cl:defmethod recognition_confidence-val ((m <visualObjectRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:recognition_confidence-val is deprecated.  Use droneMsgsROS-msg:recognition_confidence instead.")
  (recognition_confidence m))

(cl:ensure-generic-function 'rotRect-val :lambda-list '(m))
(cl:defmethod rotRect-val ((m <visualObjectRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:rotRect-val is deprecated.  Use droneMsgsROS-msg:rotRect instead.")
  (rotRect m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <visualObjectRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:pose-val is deprecated.  Use droneMsgsROS-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <visualObjectRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:object_name-val is deprecated.  Use droneMsgsROS-msg:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <visualObjectRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:object_id-val is deprecated.  Use droneMsgsROS-msg:object_id instead.")
  (object_id m))

(cl:ensure-generic-function 'drone_id-val :lambda-list '(m))
(cl:defmethod drone_id-val ((m <visualObjectRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:drone_id-val is deprecated.  Use droneMsgsROS-msg:drone_id instead.")
  (drone_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <visualObjectRecognized>) ostream)
  "Serializes a message object of type '<visualObjectRecognized>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'recognition_confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotRect) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drone_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'drone_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <visualObjectRecognized>) istream)
  "Deserializes a message object of type '<visualObjectRecognized>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'recognition_confidence) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotRect) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drone_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'drone_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<visualObjectRecognized>)))
  "Returns string type for a message object of type '<visualObjectRecognized>"
  "droneMsgsROS/visualObjectRecognized")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'visualObjectRecognized)))
  "Returns string type for a message object of type 'visualObjectRecognized"
  "droneMsgsROS/visualObjectRecognized")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<visualObjectRecognized>)))
  "Returns md5sum for a message object of type '<visualObjectRecognized>"
  "b32b6399bcbfcd180be2706f194fe2b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'visualObjectRecognized)))
  "Returns md5sum for a message object of type 'visualObjectRecognized"
  "b32b6399bcbfcd180be2706f194fe2b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<visualObjectRecognized>)))
  "Returns full string definition for message of type '<visualObjectRecognized>"
  (cl:format cl:nil "#time stamp~%#Header header~%~%float32 recognition_confidence~%~%opencv_apps/RotatedRect rotRect~%~%geometry_msgs/Pose pose~%~%string object_name~%~%uint16 object_id~%~%uint16 drone_id~%~%~%================================================================================~%MSG: opencv_apps/RotatedRect~%float64 angle~%Point2D center~%Size size~%~%================================================================================~%MSG: opencv_apps/Point2D~%float64 x~%float64 y~%~%~%================================================================================~%MSG: opencv_apps/Size~%float64 width~%float64 height~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'visualObjectRecognized)))
  "Returns full string definition for message of type 'visualObjectRecognized"
  (cl:format cl:nil "#time stamp~%#Header header~%~%float32 recognition_confidence~%~%opencv_apps/RotatedRect rotRect~%~%geometry_msgs/Pose pose~%~%string object_name~%~%uint16 object_id~%~%uint16 drone_id~%~%~%================================================================================~%MSG: opencv_apps/RotatedRect~%float64 angle~%Point2D center~%Size size~%~%================================================================================~%MSG: opencv_apps/Point2D~%float64 x~%float64 y~%~%~%================================================================================~%MSG: opencv_apps/Size~%float64 width~%float64 height~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <visualObjectRecognized>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotRect))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4 (cl:length (cl:slot-value msg 'object_name))
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <visualObjectRecognized>))
  "Converts a ROS message object to a list"
  (cl:list 'visualObjectRecognized
    (cl:cons ':recognition_confidence (recognition_confidence msg))
    (cl:cons ':rotRect (rotRect msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':object_id (object_id msg))
    (cl:cons ':drone_id (drone_id msg))
))
