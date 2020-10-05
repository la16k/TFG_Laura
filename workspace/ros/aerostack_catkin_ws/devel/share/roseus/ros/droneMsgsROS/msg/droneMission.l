;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneMission)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneMission (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEMISSION")
  (make-package "DRONEMSGSROS::DRONEMISSION"))

(in-package "ROS")
;;//! \htmlinclude droneMission.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::droneMission
  :super ros::object
  :slots (_header _mission ))

(defmethod droneMsgsROS::droneMission
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mission __mission) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::droneTask :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _mission __mission)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mission
   (&rest __mission)
   (if (keywordp (car __mission))
       (send* _mission __mission)
     (progn
       (if __mission (setq _mission (car __mission)))
       _mission)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/droneTask[] _mission
    (apply #'+ (send-all _mission :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/droneTask[] _mission
     (write-long (length _mission) s)
     (dolist (elem _mission)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/droneTask[] _mission
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _mission (let (r) (dotimes (i n) (push (instance droneMsgsROS::droneTask :init) r)) r))
     (dolist (elem- _mission)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::droneMission :md5sum-) "816dd41ca339ae11d5a55b3fddbe27a9")
(setf (get droneMsgsROS::droneMission :datatype-) "droneMsgsROS/droneMission")
(setf (get droneMsgsROS::droneMission :definition-)
      "#header
Header header

#Vector of points to acomplish the mission
droneTask[] mission


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

================================================================================
MSG: droneMsgsROS/droneTask
#Task struct 

int32 time


int32 mpCommand 

int32 TAKE_OFF                   = 1
int32 HOVER                      = 2
int32 LAND                       = 3
int32 START_CONTROLLER           = 4
int32 SLEEP                      = 5
int32 ABORT_LANDING_AND_TAKE_OFF = 6
int32 MOVE_MANUAL_ALTITUD        = 7
int32 MOVE_MANUAL_THRUST         = 8
int32 MOVE_POSITION              = 9
int32 MOVE_SPEED                 = 10
int32 MOVE_TRAJECTORY            = 11
int32 MOVE_VISUAL_SERVOING       = 12
int32 HOVERING_VISUAL_SERVOING   = 13
int32 EMERGENCY                  = 14
int32 MOVE_FLIP                  = 15
int32 MOVE_FLIP_RIGHT            = 16
int32 MOVE_FLIP_LEFT             = 17
int32 MOVE_FLIP_FRONT            = 18
int32 MOVE_FLIP_BACK             = 19
int32 MOVE_EMERGENCY             = 20
int32 LAND_AUTONOMOUS            = 21
int32 MOVE_VISUAL_SERVOING_RL    = 22
int32 UNKNOWN                    = 100

float32 yaw

string speech_name

#This Modules are going to be sent by the Mission Planner or HMI
#to the ManagerOfActions for activating some optional modules
string[] module_names

#Used for Moving Tasks
vector3f point

vector3f pointToLook

int32 yawSelector
#yawSelector == 0 means no Yaw nor PointToLook
#yawSelector == 1 means MOVE in YAW
#yawSelector == 2 means MOVE with PointToLook


================================================================================
MSG: droneMsgsROS/vector3f
#This message has the information of a 3D point (float)


float32 x
float32 y
float32 z


")



(provide :droneMsgsROS/droneMission "816dd41ca339ae11d5a55b3fddbe27a9")


