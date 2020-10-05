; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude landmarkVector.msg.html

(cl:defclass <landmarkVector> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (landmark_vector
    :reader landmark_vector
    :initarg :landmark_vector
    :type (cl:vector droneMsgsROS-msg:Landmark3D)
   :initform (cl:make-array 0 :element-type 'droneMsgsROS-msg:Landmark3D :initial-element (cl:make-instance 'droneMsgsROS-msg:Landmark3D))))
)

(cl:defclass landmarkVector (<landmarkVector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <landmarkVector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'landmarkVector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<landmarkVector> is deprecated: use droneMsgsROS-msg:landmarkVector instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <landmarkVector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'landmark_vector-val :lambda-list '(m))
(cl:defmethod landmark_vector-val ((m <landmarkVector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:landmark_vector-val is deprecated.  Use droneMsgsROS-msg:landmark_vector instead.")
  (landmark_vector m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <landmarkVector>) ostream)
  "Serializes a message object of type '<landmarkVector>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'landmark_vector))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'landmark_vector))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <landmarkVector>) istream)
  "Deserializes a message object of type '<landmarkVector>"
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
  (cl:setf (cl:slot-value msg 'landmark_vector) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'landmark_vector)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'droneMsgsROS-msg:Landmark3D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<landmarkVector>)))
  "Returns string type for a message object of type '<landmarkVector>"
  "droneMsgsROS/landmarkVector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'landmarkVector)))
  "Returns string type for a message object of type 'landmarkVector"
  "droneMsgsROS/landmarkVector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<landmarkVector>)))
  "Returns md5sum for a message object of type '<landmarkVector>"
  "a46156e0bae4f6a8a2e2a83a8585c69d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'landmarkVector)))
  "Returns md5sum for a message object of type 'landmarkVector"
  "a46156e0bae4f6a8a2e2a83a8585c69d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<landmarkVector>)))
  "Returns full string definition for message of type '<landmarkVector>"
  (cl:format cl:nil "#time stamp~%float64 time~%~%#vector of landmarks~%Landmark3D[] landmark_vector~%~%~%~%================================================================================~%MSG: droneMsgsROS/Landmark3D~%#pose~%float32 x~%float32 y~%float32 z~%float32 yaw~%float32 pitch~%float32 roll~%~%int32 id~%~%int32 is_known~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'landmarkVector)))
  "Returns full string definition for message of type 'landmarkVector"
  (cl:format cl:nil "#time stamp~%float64 time~%~%#vector of landmarks~%Landmark3D[] landmark_vector~%~%~%~%================================================================================~%MSG: droneMsgsROS/Landmark3D~%#pose~%float32 x~%float32 y~%float32 z~%float32 yaw~%float32 pitch~%float32 roll~%~%int32 id~%~%int32 is_known~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <landmarkVector>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'landmark_vector) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <landmarkVector>))
  "Converts a ROS message object to a list"
  (cl:list 'landmarkVector
    (cl:cons ':time (time msg))
    (cl:cons ':landmark_vector (landmark_vector msg))
))
