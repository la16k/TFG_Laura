; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude WindowEvent.msg.html

(cl:defclass <WindowEvent> (roslisp-msg-protocol:ros-message)
  ((window
    :reader window
    :initarg :window
    :type cl:fixnum
    :initform 0)
   (event
    :reader event
    :initarg :event
    :type cl:fixnum
    :initform 0))
)

(cl:defclass WindowEvent (<WindowEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WindowEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WindowEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<WindowEvent> is deprecated: use aerostack_msgs-msg:WindowEvent instead.")))

(cl:ensure-generic-function 'window-val :lambda-list '(m))
(cl:defmethod window-val ((m <WindowEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:window-val is deprecated.  Use aerostack_msgs-msg:window instead.")
  (window m))

(cl:ensure-generic-function 'event-val :lambda-list '(m))
(cl:defmethod event-val ((m <WindowEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:event-val is deprecated.  Use aerostack_msgs-msg:event instead.")
  (event m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<WindowEvent>)))
    "Constants for message type '<WindowEvent>"
  '((:INTEGRATED_VIEWER . 0)
    (:ENVIRONMENT_VIEWER . 1)
    (:TELEOPERATION_CONTROL . 2)
    (:FIRST_PERSON_VIEWER . 3)
    (:PYTHON_CONTROL . 4)
    (:VEHICLE_DYNAMICS_VIEWER . 5)
    (:EXECUTION_VIEWER . 6)
    (:ALPHANUMERIC_INTERFACE_CONTROL . 7)
    (:BEHAVIOR_TREE_INTERPRETER . 8)
    (:PYTHON_MISSION_INTERPRETER . 9)
    (:CLOSE . -1)
    (:MINIMIZE . 0)
    (:OPEN . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'WindowEvent)))
    "Constants for message type 'WindowEvent"
  '((:INTEGRATED_VIEWER . 0)
    (:ENVIRONMENT_VIEWER . 1)
    (:TELEOPERATION_CONTROL . 2)
    (:FIRST_PERSON_VIEWER . 3)
    (:PYTHON_CONTROL . 4)
    (:VEHICLE_DYNAMICS_VIEWER . 5)
    (:EXECUTION_VIEWER . 6)
    (:ALPHANUMERIC_INTERFACE_CONTROL . 7)
    (:BEHAVIOR_TREE_INTERPRETER . 8)
    (:PYTHON_MISSION_INTERPRETER . 9)
    (:CLOSE . -1)
    (:MINIMIZE . 0)
    (:OPEN . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WindowEvent>) ostream)
  "Serializes a message object of type '<WindowEvent>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'window)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'event)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WindowEvent>) istream)
  "Deserializes a message object of type '<WindowEvent>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'window)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'event) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WindowEvent>)))
  "Returns string type for a message object of type '<WindowEvent>"
  "aerostack_msgs/WindowEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WindowEvent)))
  "Returns string type for a message object of type 'WindowEvent"
  "aerostack_msgs/WindowEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WindowEvent>)))
  "Returns md5sum for a message object of type '<WindowEvent>"
  "905aabb9354f08eff804df175cec5d3c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WindowEvent)))
  "Returns md5sum for a message object of type 'WindowEvent"
  "905aabb9354f08eff804df175cec5d3c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WindowEvent>)))
  "Returns full string definition for message of type '<WindowEvent>"
  (cl:format cl:nil "# Event in a GUI Window~%~%uint8  window                        # Id of the window~%int8   event                         # Id of the event~%~%uint8 INTEGRATED_VIEWER              = 0~%uint8 ENVIRONMENT_VIEWER             = 1~%uint8 TELEOPERATION_CONTROL          = 2~%uint8 FIRST_PERSON_VIEWER            = 3~%uint8 PYTHON_CONTROL                 = 4~%uint8 VEHICLE_DYNAMICS_VIEWER        = 5~%uint8 EXECUTION_VIEWER               = 6~%uint8 ALPHANUMERIC_INTERFACE_CONTROL = 7~%uint8 BEHAVIOR_TREE_INTERPRETER      = 8~%uint8 PYTHON_MISSION_INTERPRETER     = 9~%~%~%int8 CLOSE                           = -1~%int8 MINIMIZE                        = 0~%int8 OPEN                            = 1~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WindowEvent)))
  "Returns full string definition for message of type 'WindowEvent"
  (cl:format cl:nil "# Event in a GUI Window~%~%uint8  window                        # Id of the window~%int8   event                         # Id of the event~%~%uint8 INTEGRATED_VIEWER              = 0~%uint8 ENVIRONMENT_VIEWER             = 1~%uint8 TELEOPERATION_CONTROL          = 2~%uint8 FIRST_PERSON_VIEWER            = 3~%uint8 PYTHON_CONTROL                 = 4~%uint8 VEHICLE_DYNAMICS_VIEWER        = 5~%uint8 EXECUTION_VIEWER               = 6~%uint8 ALPHANUMERIC_INTERFACE_CONTROL = 7~%uint8 BEHAVIOR_TREE_INTERPRETER      = 8~%uint8 PYTHON_MISSION_INTERPRETER     = 9~%~%~%int8 CLOSE                           = -1~%int8 MINIMIZE                        = 0~%int8 OPEN                            = 1~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WindowEvent>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WindowEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'WindowEvent
    (cl:cons ':window (window msg))
    (cl:cons ':event (event msg))
))
