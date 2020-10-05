;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ProcessState)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ProcessState (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::PROCESSSTATE")
  (make-package "AEROSTACK_MSGS::PROCESSSTATE"))

(in-package "ROS")
;;//! \htmlinclude ProcessState.msg.html


(intern "*CREATED*" (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(shadow '*CREATED* (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(defconstant aerostack_msgs::ProcessState::*CREATED* 1)
(intern "*READYTOSTART*" (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(shadow '*READYTOSTART* (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(defconstant aerostack_msgs::ProcessState::*READYTOSTART* 2)
(intern "*RUNNING*" (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(shadow '*RUNNING* (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(defconstant aerostack_msgs::ProcessState::*RUNNING* 3)
(intern "*PAUSED*" (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(shadow '*PAUSED* (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(defconstant aerostack_msgs::ProcessState::*PAUSED* 4)
(intern "*STARTED*" (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(shadow '*STARTED* (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(defconstant aerostack_msgs::ProcessState::*STARTED* 7)
(intern "*NOTSTARTED*" (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(shadow '*NOTSTARTED* (find-package "AEROSTACK_MSGS::PROCESSSTATE"))
(defconstant aerostack_msgs::ProcessState::*NOTSTARTED* 8)
(defclass aerostack_msgs::ProcessState
  :super ros::object
  :slots (_state ))

(defmethod aerostack_msgs::ProcessState
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

(setf (get aerostack_msgs::ProcessState :md5sum-) "b323a6e0d469ae77b440778d85167a19")
(setf (get aerostack_msgs::ProcessState :datatype-) "aerostack_msgs/ProcessState")
(setf (get aerostack_msgs::ProcessState :definition-)
      "#Current state of a process enum

uint8 state  # State of the process

uint8 Created=1
uint8 ReadyToStart=2
uint8 Running=3
uint8 Paused=4
uint8 Started=7
uint8 NotStarted=8

")



(provide :aerostack_msgs/ProcessState "b323a6e0d469ae77b440778d85167a19")


