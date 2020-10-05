; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude ErrorType.msg.html

(cl:defclass <ErrorType> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ErrorType (<ErrorType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErrorType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErrorType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<ErrorType> is deprecated: use aerostack_msgs-msg:ErrorType instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <ErrorType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:value-val is deprecated.  Use aerostack_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ErrorType>)))
    "Constants for message type '<ErrorType>"
  '((:UNEXPECTEDPROCESSSTOP . 0)
    (:FROZENNODE . 1)
    (:INVALIDINPUTDATA . 2)
    (:SAFEGUARDRECOVERABLEERROR . 3)
    (:SAFEGUARFATALERROR . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ErrorType)))
    "Constants for message type 'ErrorType"
  '((:UNEXPECTEDPROCESSSTOP . 0)
    (:FROZENNODE . 1)
    (:INVALIDINPUTDATA . 2)
    (:SAFEGUARDRECOVERABLEERROR . 3)
    (:SAFEGUARFATALERROR . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErrorType>) ostream)
  "Serializes a message object of type '<ErrorType>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErrorType>) istream)
  "Deserializes a message object of type '<ErrorType>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErrorType>)))
  "Returns string type for a message object of type '<ErrorType>"
  "aerostack_msgs/ErrorType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErrorType)))
  "Returns string type for a message object of type 'ErrorType"
  "aerostack_msgs/ErrorType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErrorType>)))
  "Returns md5sum for a message object of type '<ErrorType>"
  "5c9cef356474d777f42fd51c11453e01")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErrorType)))
  "Returns md5sum for a message object of type 'ErrorType"
  "5c9cef356474d777f42fd51c11453e01")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErrorType>)))
  "Returns full string definition for message of type '<ErrorType>"
  (cl:format cl:nil "#Error type enum~%~%uint8 value # Error type~%~%uint8 UnexpectedProcessStop=0~%uint8 FrozenNode=1~%uint8 InvalidInputData=2~%uint8 SafeguardRecoverableError=3~%uint8 SafeguarFatalError=4~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErrorType)))
  "Returns full string definition for message of type 'ErrorType"
  (cl:format cl:nil "#Error type enum~%~%uint8 value # Error type~%~%uint8 UnexpectedProcessStop=0~%uint8 FrozenNode=1~%uint8 InvalidInputData=2~%uint8 SafeguardRecoverableError=3~%uint8 SafeguarFatalError=4~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErrorType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErrorType>))
  "Converts a ROS message object to a list"
  (cl:list 'ErrorType
    (cl:cons ':value (value msg))
))
