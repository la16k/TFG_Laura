; Auto-generated. Do not edit!


(cl:in-package droneMsgsROS-msg)


;//! \htmlinclude imageFeaturesFeedbackIBVS.msg.html

(cl:defclass <imageFeaturesFeedbackIBVS> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (Dy
    :reader Dy
    :initarg :Dy
    :type cl:float
    :initform 0.0)
   (DY
    :reader DY
    :initarg :DY
    :type cl:float
    :initform 0.0)
   (Dz
    :reader Dz
    :initarg :Dz
    :type cl:float
    :initform 0.0)
   (Dx
    :reader Dx
    :initarg :Dx
    :type cl:float
    :initform 0.0))
)

(cl:defclass imageFeaturesFeedbackIBVS (<imageFeaturesFeedbackIBVS>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <imageFeaturesFeedbackIBVS>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'imageFeaturesFeedbackIBVS)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name droneMsgsROS-msg:<imageFeaturesFeedbackIBVS> is deprecated: use droneMsgsROS-msg:imageFeaturesFeedbackIBVS instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <imageFeaturesFeedbackIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:time-val is deprecated.  Use droneMsgsROS-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'Dy-val :lambda-list '(m))
(cl:defmethod Dy-val ((m <imageFeaturesFeedbackIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:Dy-val is deprecated.  Use droneMsgsROS-msg:Dy instead.")
  (Dy m))

(cl:ensure-generic-function 'DY-val :lambda-list '(m))
(cl:defmethod DY-val ((m <imageFeaturesFeedbackIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:DY-val is deprecated.  Use droneMsgsROS-msg:DY instead.")
  (DY m))

(cl:ensure-generic-function 'Dz-val :lambda-list '(m))
(cl:defmethod Dz-val ((m <imageFeaturesFeedbackIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:Dz-val is deprecated.  Use droneMsgsROS-msg:Dz instead.")
  (Dz m))

(cl:ensure-generic-function 'Dx-val :lambda-list '(m))
(cl:defmethod Dx-val ((m <imageFeaturesFeedbackIBVS>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader droneMsgsROS-msg:Dx-val is deprecated.  Use droneMsgsROS-msg:Dx instead.")
  (Dx m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <imageFeaturesFeedbackIBVS>) ostream)
  "Serializes a message object of type '<imageFeaturesFeedbackIBVS>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Dy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'DY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Dz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Dx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <imageFeaturesFeedbackIBVS>) istream)
  "Deserializes a message object of type '<imageFeaturesFeedbackIBVS>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Dy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Dz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Dx) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<imageFeaturesFeedbackIBVS>)))
  "Returns string type for a message object of type '<imageFeaturesFeedbackIBVS>"
  "droneMsgsROS/imageFeaturesFeedbackIBVS")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'imageFeaturesFeedbackIBVS)))
  "Returns string type for a message object of type 'imageFeaturesFeedbackIBVS"
  "droneMsgsROS/imageFeaturesFeedbackIBVS")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<imageFeaturesFeedbackIBVS>)))
  "Returns md5sum for a message object of type '<imageFeaturesFeedbackIBVS>"
  "aad95451e8759779272f133ec6ee0bce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'imageFeaturesFeedbackIBVS)))
  "Returns md5sum for a message object of type 'imageFeaturesFeedbackIBVS"
  "aad95451e8759779272f133ec6ee0bce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<imageFeaturesFeedbackIBVS>)))
  "Returns full string definition for message of type '<imageFeaturesFeedbackIBVS>"
  (cl:format cl:nil "# time stamp~%float64 time~%~%float32 Dy~%float32 DY~%float32 Dz~%float32 Dx~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'imageFeaturesFeedbackIBVS)))
  "Returns full string definition for message of type 'imageFeaturesFeedbackIBVS"
  (cl:format cl:nil "# time stamp~%float64 time~%~%float32 Dy~%float32 DY~%float32 Dz~%float32 Dx~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <imageFeaturesFeedbackIBVS>))
  (cl:+ 0
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <imageFeaturesFeedbackIBVS>))
  "Converts a ROS message object to a list"
  (cl:list 'imageFeaturesFeedbackIBVS
    (cl:cons ':time (time msg))
    (cl:cons ':Dy (Dy msg))
    (cl:cons ':DY (DY msg))
    (cl:cons ':Dz (Dz msg))
    (cl:cons ':Dx (Dx msg))
))
