;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::GeneratePath)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'GeneratePath (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::GENERATEPATH")
  (make-package "AEROSTACK_MSGS::GENERATEPATH"))
(unless (find-package "AEROSTACK_MSGS::GENERATEPATHREQUEST")
  (make-package "AEROSTACK_MSGS::GENERATEPATHREQUEST"))
(unless (find-package "AEROSTACK_MSGS::GENERATEPATHRESPONSE")
  (make-package "AEROSTACK_MSGS::GENERATEPATHRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass aerostack_msgs::GeneratePathRequest
  :super ros::object
  :slots (_goal ))

(defmethod aerostack_msgs::GeneratePathRequest
  (:init
   (&key
    ((:goal __goal) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _goal __goal)
   self)
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(defclass aerostack_msgs::GeneratePathResponse
  :super ros::object
  :slots (_uid ))

(defmethod aerostack_msgs::GeneratePathResponse
  (:init
   (&key
    ((:uid __uid) 0)
    )
   (send-super :init)
   (setq _uid (round __uid))
   self)
  (:uid
   (&optional __uid)
   (if __uid (setq _uid __uid)) _uid)
  (:serialization-length
   ()
   (+
    ;; uint32 _uid
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _uid
       (write-long _uid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _uid
     (setq _uid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass aerostack_msgs::GeneratePath
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::GeneratePath :md5sum-) "b1c230104a42cbf547f815bbf48a5533")
(setf (get aerostack_msgs::GeneratePath :datatype-) "aerostack_msgs/GeneratePath")
(setf (get aerostack_msgs::GeneratePath :request) aerostack_msgs::GeneratePathRequest)
(setf (get aerostack_msgs::GeneratePath :response) aerostack_msgs::GeneratePathResponse)

(defmethod aerostack_msgs::GeneratePathRequest
  (:response () (instance aerostack_msgs::GeneratePathResponse :init)))

(setf (get aerostack_msgs::GeneratePathRequest :md5sum-) "b1c230104a42cbf547f815bbf48a5533")
(setf (get aerostack_msgs::GeneratePathRequest :datatype-) "aerostack_msgs/GeneratePathRequest")
(setf (get aerostack_msgs::GeneratePathRequest :definition-)
      "# This service asks for the generation of a new path given a goal

geometry_msgs/PoseStamped goal           # The goal

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
uint32                    uid            # The id of the path to be grabbed later

")

(setf (get aerostack_msgs::GeneratePathResponse :md5sum-) "b1c230104a42cbf547f815bbf48a5533")
(setf (get aerostack_msgs::GeneratePathResponse :datatype-) "aerostack_msgs/GeneratePathResponse")
(setf (get aerostack_msgs::GeneratePathResponse :definition-)
      "# This service asks for the generation of a new path given a goal

geometry_msgs/PoseStamped goal           # The goal

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
uint32                    uid            # The id of the path to be grabbed later

")



(provide :aerostack_msgs/GeneratePath "b1c230104a42cbf547f815bbf48a5533")


