; Auto-generated. Do not edit!


(cl:in-package aerostack_msgs-msg)


;//! \htmlinclude WindowIdentifier.msg.html

(cl:defclass <WindowIdentifier> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass WindowIdentifier (<WindowIdentifier>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WindowIdentifier>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WindowIdentifier)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aerostack_msgs-msg:<WindowIdentifier> is deprecated: use aerostack_msgs-msg:WindowIdentifier instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <WindowIdentifier>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aerostack_msgs-msg:id-val is deprecated.  Use aerostack_msgs-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<WindowIdentifier>)))
    "Constants for message type '<WindowIdentifier>"
  '((:CLOSE_MAIN_WINDOW . -1)
    (:MINIMIZE_MAIN_WINDOW . 0)
    (:EDIT_ENVIRONMENT . 1)
    (:BEHAVIOR_TREE_DESIGN . 2)
    (:ENVIRONMENT_VIEWER . 3)
    (:KEYBOARD_CONTROL . 5)
    (:FIRST_PERSON_VIEW . 6)
    (:PYTHON_CONTROL . 7)
    (:TML_CONTROL . 8)
    (:VEHICLE_DYNAMICS . 9)
    (:EXECUTION_VIEWER . 10)
    (:ALPHANUMERIC_INTERFACE_CONTROL . 11)
    (:PARAMETERS_VIEWER . 12)
    (:CAMERA_VIEWER . 13)
    (:BEHAVIOR_TREE_CONTROL . 14)
    (:IMPORT_MISSION_PLAN_PYTHON . 15)
    (:IMPORT_MISSION_PLAN_TML . 16)
    (:SELECT_CONFIGURATION_FOLDER . 17)
    (:PYTHON_MISSION_INTERPRETER . 18)
    (:TASK_BASED_MISSION_INTERPRETER . 19))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'WindowIdentifier)))
    "Constants for message type 'WindowIdentifier"
  '((:CLOSE_MAIN_WINDOW . -1)
    (:MINIMIZE_MAIN_WINDOW . 0)
    (:EDIT_ENVIRONMENT . 1)
    (:BEHAVIOR_TREE_DESIGN . 2)
    (:ENVIRONMENT_VIEWER . 3)
    (:KEYBOARD_CONTROL . 5)
    (:FIRST_PERSON_VIEW . 6)
    (:PYTHON_CONTROL . 7)
    (:TML_CONTROL . 8)
    (:VEHICLE_DYNAMICS . 9)
    (:EXECUTION_VIEWER . 10)
    (:ALPHANUMERIC_INTERFACE_CONTROL . 11)
    (:PARAMETERS_VIEWER . 12)
    (:CAMERA_VIEWER . 13)
    (:BEHAVIOR_TREE_CONTROL . 14)
    (:IMPORT_MISSION_PLAN_PYTHON . 15)
    (:IMPORT_MISSION_PLAN_TML . 16)
    (:SELECT_CONFIGURATION_FOLDER . 17)
    (:PYTHON_MISSION_INTERPRETER . 18)
    (:TASK_BASED_MISSION_INTERPRETER . 19))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WindowIdentifier>) ostream)
  "Serializes a message object of type '<WindowIdentifier>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WindowIdentifier>) istream)
  "Deserializes a message object of type '<WindowIdentifier>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WindowIdentifier>)))
  "Returns string type for a message object of type '<WindowIdentifier>"
  "aerostack_msgs/WindowIdentifier")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WindowIdentifier)))
  "Returns string type for a message object of type 'WindowIdentifier"
  "aerostack_msgs/WindowIdentifier")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WindowIdentifier>)))
  "Returns md5sum for a message object of type '<WindowIdentifier>"
  "5e9383486285e796b0b69ac221522f16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WindowIdentifier)))
  "Returns md5sum for a message object of type 'WindowIdentifier"
  "5e9383486285e796b0b69ac221522f16")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WindowIdentifier>)))
  "Returns full string definition for message of type '<WindowIdentifier>"
  (cl:format cl:nil "# Window identifier enum~%~%int16 id  # Id of the window~%~%int16 CLOSE_MAIN_WINDOW = -1~%int16 MINIMIZE_MAIN_WINDOW = 0~%int16 EDIT_ENVIRONMENT = 1~%int16 BEHAVIOR_TREE_DESIGN = 2~%int16 ENVIRONMENT_VIEWER = 3~%int16 KEYBOARD_CONTROL = 5~%int16 FIRST_PERSON_VIEW = 6~%int16 PYTHON_CONTROL= 7~%int16 TML_CONTROL = 8~%int16 VEHICLE_DYNAMICS = 9~%int16 EXECUTION_VIEWER = 10~%int16 ALPHANUMERIC_INTERFACE_CONTROL = 11~%int16 PARAMETERS_VIEWER = 12~%int16 CAMERA_VIEWER = 13~%int16 BEHAVIOR_TREE_CONTROL = 14~%int16 IMPORT_MISSION_PLAN_PYTHON = 15~%int16 IMPORT_MISSION_PLAN_TML = 16~%int16 SELECT_CONFIGURATION_FOLDER = 17~%int16 PYTHON_MISSION_INTERPRETER = 18~%int16 TASK_BASED_MISSION_INTERPRETER = 19~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WindowIdentifier)))
  "Returns full string definition for message of type 'WindowIdentifier"
  (cl:format cl:nil "# Window identifier enum~%~%int16 id  # Id of the window~%~%int16 CLOSE_MAIN_WINDOW = -1~%int16 MINIMIZE_MAIN_WINDOW = 0~%int16 EDIT_ENVIRONMENT = 1~%int16 BEHAVIOR_TREE_DESIGN = 2~%int16 ENVIRONMENT_VIEWER = 3~%int16 KEYBOARD_CONTROL = 5~%int16 FIRST_PERSON_VIEW = 6~%int16 PYTHON_CONTROL= 7~%int16 TML_CONTROL = 8~%int16 VEHICLE_DYNAMICS = 9~%int16 EXECUTION_VIEWER = 10~%int16 ALPHANUMERIC_INTERFACE_CONTROL = 11~%int16 PARAMETERS_VIEWER = 12~%int16 CAMERA_VIEWER = 13~%int16 BEHAVIOR_TREE_CONTROL = 14~%int16 IMPORT_MISSION_PLAN_PYTHON = 15~%int16 IMPORT_MISSION_PLAN_TML = 16~%int16 SELECT_CONFIGURATION_FOLDER = 17~%int16 PYTHON_MISSION_INTERPRETER = 18~%int16 TASK_BASED_MISSION_INTERPRETER = 19~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WindowIdentifier>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WindowIdentifier>))
  "Converts a ROS message object to a list"
  (cl:list 'WindowIdentifier
    (cl:cons ':id (id msg))
))
