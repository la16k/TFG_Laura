;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::SkillState)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'SkillState (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SKILLSTATE")
  (make-package "DRONEMSGSROS::SKILLSTATE"))

(in-package "ROS")
;;//! \htmlinclude SkillState.msg.html


(intern "*REQUESTED*" (find-package "DRONEMSGSROS::SKILLSTATE"))
(shadow '*REQUESTED* (find-package "DRONEMSGSROS::SKILLSTATE"))
(defconstant droneMsgsROS::SkillState::*REQUESTED* 1)
(intern "*NOT_REQUESTED*" (find-package "DRONEMSGSROS::SKILLSTATE"))
(shadow '*NOT_REQUESTED* (find-package "DRONEMSGSROS::SKILLSTATE"))
(defconstant droneMsgsROS::SkillState::*NOT_REQUESTED* 2)
(intern "*APPROVED*" (find-package "DRONEMSGSROS::SKILLSTATE"))
(shadow '*APPROVED* (find-package "DRONEMSGSROS::SKILLSTATE"))
(defconstant droneMsgsROS::SkillState::*APPROVED* 3)
(intern "*NOT_APPROVED*" (find-package "DRONEMSGSROS::SKILLSTATE"))
(shadow '*NOT_APPROVED* (find-package "DRONEMSGSROS::SKILLSTATE"))
(defconstant droneMsgsROS::SkillState::*NOT_APPROVED* 4)
(defclass droneMsgsROS::SkillState
  :super ros::object
  :slots (_state ))

(defmethod droneMsgsROS::SkillState
  (:init
   (&key
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _state (round __state))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get droneMsgsROS::SkillState :md5sum-) "711f05be08eab3a5721b5bddacf6b0eb")
(setf (get droneMsgsROS::SkillState :datatype-) "droneMsgsROS/SkillState")
(setf (get droneMsgsROS::SkillState :definition-)
      "uint8 state

uint8 requested=1
uint8 not_requested=2
uint8 approved=3
uint8 not_approved=4

")



(provide :droneMsgsROS/SkillState "711f05be08eab3a5721b5bddacf6b0eb")


