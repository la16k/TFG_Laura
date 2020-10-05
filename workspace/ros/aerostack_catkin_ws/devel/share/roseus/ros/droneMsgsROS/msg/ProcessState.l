;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ProcessState)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ProcessState (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::PROCESSSTATE")
  (make-package "DRONEMSGSROS::PROCESSSTATE"))

(in-package "ROS")
;;//! \htmlinclude ProcessState.msg.html


(intern "*CREATED*" (find-package "DRONEMSGSROS::PROCESSSTATE"))
(shadow '*CREATED* (find-package "DRONEMSGSROS::PROCESSSTATE"))
(defconstant droneMsgsROS::ProcessState::*CREATED* 1)
(intern "*READYTOSTART*" (find-package "DRONEMSGSROS::PROCESSSTATE"))
(shadow '*READYTOSTART* (find-package "DRONEMSGSROS::PROCESSSTATE"))
(defconstant droneMsgsROS::ProcessState::*READYTOSTART* 2)
(intern "*RUNNING*" (find-package "DRONEMSGSROS::PROCESSSTATE"))
(shadow '*RUNNING* (find-package "DRONEMSGSROS::PROCESSSTATE"))
(defconstant droneMsgsROS::ProcessState::*RUNNING* 3)
(intern "*PAUSED*" (find-package "DRONEMSGSROS::PROCESSSTATE"))
(shadow '*PAUSED* (find-package "DRONEMSGSROS::PROCESSSTATE"))
(defconstant droneMsgsROS::ProcessState::*PAUSED* 4)
(intern "*STARTED*" (find-package "DRONEMSGSROS::PROCESSSTATE"))
(shadow '*STARTED* (find-package "DRONEMSGSROS::PROCESSSTATE"))
(defconstant droneMsgsROS::ProcessState::*STARTED* 7)
(intern "*NOTSTARTED*" (find-package "DRONEMSGSROS::PROCESSSTATE"))
(shadow '*NOTSTARTED* (find-package "DRONEMSGSROS::PROCESSSTATE"))
(defconstant droneMsgsROS::ProcessState::*NOTSTARTED* 8)
(defclass droneMsgsROS::ProcessState
  :super ros::object
  :slots (_state ))

(defmethod droneMsgsROS::ProcessState
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

(setf (get droneMsgsROS::ProcessState :md5sum-) "b323a6e0d469ae77b440778d85167a19")
(setf (get droneMsgsROS::ProcessState :datatype-) "droneMsgsROS/ProcessState")
(setf (get droneMsgsROS::ProcessState :definition-)
      "uint8 state

uint8 Created=1
uint8 ReadyToStart=2
uint8 Running=3
uint8 Paused=4

uint8 Started=7
uint8 NotStarted=8
")



(provide :droneMsgsROS/ProcessState "b323a6e0d469ae77b440778d85167a19")


