;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::SetControlMode)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'SetControlMode (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::SETCONTROLMODE")
  (make-package "AEROSTACK_MSGS::SETCONTROLMODE"))
(unless (find-package "AEROSTACK_MSGS::SETCONTROLMODEREQUEST")
  (make-package "AEROSTACK_MSGS::SETCONTROLMODEREQUEST"))
(unless (find-package "AEROSTACK_MSGS::SETCONTROLMODERESPONSE")
  (make-package "AEROSTACK_MSGS::SETCONTROLMODERESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::SetControlModeRequest
  :super ros::object
  :slots (_controlMode ))

(defmethod aerostack_msgs::SetControlModeRequest
  (:init
   (&key
    ((:controlMode __controlMode) (instance aerostack_msgs::QuadrotorPidControllerMode :init))
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
    ;; aerostack_msgs/QuadrotorPidControllerMode _controlMode
    (send _controlMode :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/QuadrotorPidControllerMode _controlMode
       (send _controlMode :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/QuadrotorPidControllerMode _controlMode
     (send _controlMode :deserialize buf ptr-) (incf ptr- (send _controlMode :serialization-length))
   ;;
   self)
  )

(defclass aerostack_msgs::SetControlModeResponse
  :super ros::object
  :slots (_ack ))

(defmethod aerostack_msgs::SetControlModeResponse
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

(defclass aerostack_msgs::SetControlMode
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::SetControlMode :md5sum-) "57952eae1ac185199e7813d328b76fe5")
(setf (get aerostack_msgs::SetControlMode :datatype-) "aerostack_msgs/SetControlMode")
(setf (get aerostack_msgs::SetControlMode :request) aerostack_msgs::SetControlModeRequest)
(setf (get aerostack_msgs::SetControlMode :response) aerostack_msgs::SetControlModeResponse)

(defmethod aerostack_msgs::SetControlModeRequest
  (:response () (instance aerostack_msgs::SetControlModeResponse :init)))

(setf (get aerostack_msgs::SetControlModeRequest :md5sum-) "57952eae1ac185199e7813d328b76fe5")
(setf (get aerostack_msgs::SetControlModeRequest :datatype-) "aerostack_msgs/SetControlModeRequest")
(setf (get aerostack_msgs::SetControlModeRequest :definition-)
      "#Control mode
#0: Default control mode
#1: Pose control mode
#2: Speed control mode
#3: Ground speed control mode
#4: Speed 3D control mode
#5: Attitude control mode

QuadrotorPidControllerMode controlMode


================================================================================
MSG: aerostack_msgs/QuadrotorPidControllerMode
# Control mode names declaration

Header header   #time
int32 command   #HL command

int32 POSE         = 1
int32 SPEED        = 2
int32 GROUND_SPEED = 3
int32 SPEED_3D     = 4
int32 ATTITUDE     = 5
int32 UNKNOWN      = 1000

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

(setf (get aerostack_msgs::SetControlModeResponse :md5sum-) "57952eae1ac185199e7813d328b76fe5")
(setf (get aerostack_msgs::SetControlModeResponse :datatype-) "aerostack_msgs/SetControlModeResponse")
(setf (get aerostack_msgs::SetControlModeResponse :definition-)
      "#Control mode
#0: Default control mode
#1: Pose control mode
#2: Speed control mode
#3: Ground speed control mode
#4: Speed 3D control mode
#5: Attitude control mode

QuadrotorPidControllerMode controlMode


================================================================================
MSG: aerostack_msgs/QuadrotorPidControllerMode
# Control mode names declaration

Header header   #time
int32 command   #HL command

int32 POSE         = 1
int32 SPEED        = 2
int32 GROUND_SPEED = 3
int32 SPEED_3D     = 4
int32 ATTITUDE     = 5
int32 UNKNOWN      = 1000

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



(provide :aerostack_msgs/SetControlMode "57952eae1ac185199e7813d328b76fe5")


