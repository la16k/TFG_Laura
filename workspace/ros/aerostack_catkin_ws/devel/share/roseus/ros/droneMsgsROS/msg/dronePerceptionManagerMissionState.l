;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::dronePerceptionManagerMissionState)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'dronePerceptionManagerMissionState (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE")
  (make-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))

(in-package "ROS")
;;//! \htmlinclude dronePerceptionManagerMissionState.msg.html


(intern "*EXPLORING*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(shadow '*EXPLORING* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionState::*EXPLORING* 1)
(intern "*PICK_RED_OBJECT*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(shadow '*PICK_RED_OBJECT* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionState::*PICK_RED_OBJECT* 2)
(intern "*PICK_BLUE_OBJECT*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(shadow '*PICK_BLUE_OBJECT* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionState::*PICK_BLUE_OBJECT* 3)
(intern "*RELEASE_RED_OBJECT*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(shadow '*RELEASE_RED_OBJECT* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionState::*RELEASE_RED_OBJECT* 4)
(intern "*RELEASE_BLUE_OBJECT*" (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(shadow '*RELEASE_BLUE_OBJECT* (find-package "DRONEMSGSROS::DRONEPERCEPTIONMANAGERMISSIONSTATE"))
(defconstant droneMsgsROS::dronePerceptionManagerMissionState::*RELEASE_BLUE_OBJECT* 5)
(defclass droneMsgsROS::dronePerceptionManagerMissionState
  :super ros::object
  :slots (_submission_state ))

(defmethod droneMsgsROS::dronePerceptionManagerMissionState
  (:init
   (&key
    ((:submission_state __submission_state) 0)
    )
   (send-super :init)
   (setq _submission_state (round __submission_state))
   self)
  (:submission_state
   (&optional __submission_state)
   (if __submission_state (setq _submission_state __submission_state)) _submission_state)
  (:serialization-length
   ()
   (+
    ;; int32 _submission_state
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _submission_state
       (write-long _submission_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _submission_state
     (setq _submission_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::dronePerceptionManagerMissionState :md5sum-) "9bd07c0d2f53b5a672de39bb19821b00")
(setf (get droneMsgsROS::dronePerceptionManagerMissionState :datatype-) "droneMsgsROS/dronePerceptionManagerMissionState")
(setf (get droneMsgsROS::dronePerceptionManagerMissionState :definition-)
      "#time stamp
#Header header

#SubMission state
int32 submission_state

int32 EXPLORING               = 1
int32 PICK_RED_OBJECT         = 2
int32 PICK_BLUE_OBJECT        = 3
int32 RELEASE_RED_OBJECT      = 4
int32 RELEASE_BLUE_OBJECT     = 5

")



(provide :droneMsgsROS/dronePerceptionManagerMissionState "9bd07c0d2f53b5a672de39bb19821b00")


