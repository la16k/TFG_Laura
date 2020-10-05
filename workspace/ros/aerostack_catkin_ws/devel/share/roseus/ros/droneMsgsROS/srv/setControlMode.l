;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::setControlMode)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'setControlMode (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SETCONTROLMODE")
  (make-package "DRONEMSGSROS::SETCONTROLMODE"))
(unless (find-package "DRONEMSGSROS::SETCONTROLMODEREQUEST")
  (make-package "DRONEMSGSROS::SETCONTROLMODEREQUEST"))
(unless (find-package "DRONEMSGSROS::SETCONTROLMODERESPONSE")
  (make-package "DRONEMSGSROS::SETCONTROLMODERESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::setControlModeRequest
  :super ros::object
  :slots (_controlMode ))

(defmethod droneMsgsROS::setControlModeRequest
  (:init
   (&key
    ((:controlMode __controlMode) (instance droneMsgsROS::droneTrajectoryControllerControlMode :init))
    )
   (send-super :init)
   (setq _controlMode __controlMode)
   self)
  (:controlMode
   (&rest __controlMode)
   (if (keywordp (car __controlMode))
       (send* _controlMode __controlMode)
     (progn
       (if __controlMode (setq _controlMode (car __controlMode)))
       _controlMode)))
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/droneTrajectoryControllerControlMode _controlMode
    (send _controlMode :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/droneTrajectoryControllerControlMode _controlMode
       (send _controlMode :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/droneTrajectoryControllerControlMode _controlMode
     (send _controlMode :deserialize buf ptr-) (incf ptr- (send _controlMode :serialization-length))
   ;;
   self)
  )

(defclass droneMsgsROS::setControlModeResponse
  :super ros::object
  :slots (_ack ))

(defmethod droneMsgsROS::setControlModeResponse
  (:init
   (&key
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _ack __ack)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass droneMsgsROS::setControlMode
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::setControlMode :md5sum-) "a6b22d0b26c8f8715cf358d316c5a75a")
(setf (get droneMsgsROS::setControlMode :datatype-) "droneMsgsROS/setControlMode")
(setf (get droneMsgsROS::setControlMode :request) droneMsgsROS::setControlModeRequest)
(setf (get droneMsgsROS::setControlMode :response) droneMsgsROS::setControlModeResponse)

(defmethod droneMsgsROS::setControlModeRequest
  (:response () (instance droneMsgsROS::setControlModeResponse :init)))

(setf (get droneMsgsROS::setControlModeRequest :md5sum-) "a6b22d0b26c8f8715cf358d316c5a75a")
(setf (get droneMsgsROS::setControlModeRequest :datatype-) "droneMsgsROS/setControlModeRequest")
(setf (get droneMsgsROS::setControlModeRequest :definition-)
      "#Control mode
#0: default control mode
#1: trajectory control mode
#2: position control mode
#3: speed control mode

droneTrajectoryControllerControlMode controlMode


================================================================================
MSG: droneMsgsROS/droneTrajectoryControllerControlMode
#time
Header header

#HL command
int32 command

# Control mode names declaration
# To avoid problems make sure that the corresponding enum<->int values
#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h

int32 TRAJECTORY_CONTROL = 1
int32 POSITION_CONTROL   = 2
int32 SPEED_CONTROL      = 3
int32 PBVS_TRACKER_IS_REFERENCE              = 4
int32 PBVS_TRACKER_IS_FEEDBACK               = 5
int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6
int32 POSITION_TO_COMMAND_CONTROL = 7
int32 UNKNOWN_CONTROL_MODE = 1000

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---

bool ack

")

(setf (get droneMsgsROS::setControlModeResponse :md5sum-) "a6b22d0b26c8f8715cf358d316c5a75a")
(setf (get droneMsgsROS::setControlModeResponse :datatype-) "droneMsgsROS/setControlModeResponse")
(setf (get droneMsgsROS::setControlModeResponse :definition-)
      "#Control mode
#0: default control mode
#1: trajectory control mode
#2: position control mode
#3: speed control mode

droneTrajectoryControllerControlMode controlMode


================================================================================
MSG: droneMsgsROS/droneTrajectoryControllerControlMode
#time
Header header

#HL command
int32 command

# Control mode names declaration
# To avoid problems make sure that the corresponding enum<->int values
#   are the same as in lib_cvgutils/src/include/control/Controller_MidLevel_controlModes.h

int32 TRAJECTORY_CONTROL = 1
int32 POSITION_CONTROL   = 2
int32 SPEED_CONTROL      = 3
int32 PBVS_TRACKER_IS_REFERENCE              = 4
int32 PBVS_TRACKER_IS_FEEDBACK               = 5
int32 PBVS_TRACKER_IS_FEEDBACK_TRACKER_LOST  = 6
int32 POSITION_TO_COMMAND_CONTROL = 7
int32 UNKNOWN_CONTROL_MODE = 1000

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---

bool ack

")



(provide :droneMsgsROS/setControlMode "a6b22d0b26c8f8715cf358d316c5a75a")


