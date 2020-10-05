;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::dronePerceptionManagerMissionRequest)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'dronePerceptionManagerMissionRequest (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONREQUEST")
  (make-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONREQUEST"))

(in-package "ROS")
;;//! \htmlinclude dronePerceptionManagerMissionRequest.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*PICK_OBJECT*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONREQUEST"))
(shadow '*PICK_OBJECT* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONREQUEST"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionRequest::*PICK_OBJECT* 1)
(intern "*RELEASE_OBJECT*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONREQUEST"))
(shadow '*RELEASE_OBJECT* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONREQUEST"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionRequest::*RELEASE_OBJECT* 2)
(defclass droneMsgsROS::dronePerceptionManagerMissionRequest
  :super ros::object
  :slots (_drone_id _object_pose _submission_type ))

(defmethod droneMsgsROS::dronePerceptionManagerMissionRequest
  (:init
   (&key
    ((:drone_id __drone_id) 0)
    ((:object_pose __object_pose) (instance geometry_msgs::Pose :init))
    ((:submission_type __submission_type) 0)
    )
   (send-super :init)
   (setq _drone_id (round __drone_id))
   (setq _object_pose __object_pose)
   (setq _submission_type (round __submission_type))
   self)
  (:drone_id
   (&optional __drone_id)
   (if __drone_id (setq _drone_id __drone_id)) _drone_id)
  (:object_pose
   (&rest __object_pose)
   (if (keywordp (car __object_pose))
       (send* _object_pose __object_pose)
     (progn
       (if __object_pose (setq _object_pose (car __object_pose)))
       _object_pose)))
  (:submission_type
   (&optional __submission_type)
   (if __submission_type (setq _submission_type __submission_type)) _submission_type)
  (:serialization-length
   ()
   (+
    ;; uint16 _drone_id
    2
    ;; geometry_msgs/Pose _object_pose
    (send _object_pose :serialization-length)
    ;; int32 _submission_type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _drone_id
       (write-word _drone_id s)
     ;; geometry_msgs/Pose _object_pose
       (send _object_pose :serialize s)
     ;; int32 _submission_type
       (write-long _submission_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _drone_id
     (setq _drone_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; geometry_msgs/Pose _object_pose
     (send _object_pose :deserialize buf ptr-) (incf ptr- (send _object_pose :serialization-length))
   ;; int32 _submission_type
     (setq _submission_type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::dronePerceptionManagerMissionRequest :md5sum-) "4c23f643ccf0ddd7fbed26394a1b83f7")
(setf (get droneMsgsROS::dronePerceptionManagerMissionRequest :datatype-) "droneMsgsROS/dronePerceptionManagerMissionRequest")
(setf (get droneMsgsROS::dronePerceptionManagerMissionRequest :definition-)
      "#time stamp
#Header header

uint16 drone_id

geometry_msgs/Pose object_pose

#SubMission type
int32 submission_type

int32 PICK_OBJECT                   = 1
int32 RELEASE_OBJECT                = 2

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

")



(provide :droneMsgsROS/dronePerceptionManagerMissionRequest "4c23f643ccf0ddd7fbed26394a1b83f7")


