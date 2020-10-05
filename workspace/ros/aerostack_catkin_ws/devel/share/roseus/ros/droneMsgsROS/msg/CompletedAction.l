;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CompletedAction)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CompletedAction (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::COMPLETEDACTION")
  (make-package "DRONEMSGSROS::COMPLETEDACTION"))

(in-package "ROS")
;;//! \htmlinclude CompletedAction.msg.html


(intern "*SUCCESSFUL*" (find-package "DRONEMSGSROS::COMPLETEDACTION"))
(shadow '*SUCCESSFUL* (find-package "DRONEMSGSROS::COMPLETEDACTION"))
(defconstant droneMsgsROS::CompletedAction::*SUCCESSFUL* 1)
(intern "*TIMEOUT_ACTIVATED*" (find-package "DRONEMSGSROS::COMPLETEDACTION"))
(shadow '*TIMEOUT_ACTIVATED* (find-package "DRONEMSGSROS::COMPLETEDACTION"))
(defconstant droneMsgsROS::CompletedAction::*TIMEOUT_ACTIVATED* 2)
(intern "*INTERRUPTED*" (find-package "DRONEMSGSROS::COMPLETEDACTION"))
(shadow '*INTERRUPTED* (find-package "DRONEMSGSROS::COMPLETEDACTION"))
(defconstant droneMsgsROS::CompletedAction::*INTERRUPTED* 3)
(defclass droneMsgsROS::CompletedAction
  :super ros::object
  :slots (_time _final_state _timeout _action ))

(defmethod droneMsgsROS::CompletedAction
  (:init
   (&key
    ((:time __time) (instance ros::time :init))
    ((:final_state __final_state) 0)
    ((:timeout __timeout) 0)
    ((:action __action) (instance droneMsgsROS::actionData :init))
    )
   (send-super :init)
   (setq _time __time)
   (setq _final_state (round __final_state))
   (setq _timeout (round __timeout))
   (setq _action __action)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:final_state
   (&optional __final_state)
   (if __final_state (setq _final_state __final_state)) _final_state)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:action
   (&rest __action)
   (if (keywordp (car __action))
       (send* _action __action)
     (progn
       (if __action (setq _action (car __action)))
       _action)))
  (:serialization-length
   ()
   (+
    ;; time _time
    8
    ;; int32 _final_state
    4
    ;; int32 _timeout
    4
    ;; droneMsgsROS/actionData _action
    (send _action :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; int32 _final_state
       (write-long _final_state s)
     ;; int32 _timeout
       (write-long _timeout s)
     ;; droneMsgsROS/actionData _action
       (send _action :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _final_state
     (setq _final_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _timeout
     (setq _timeout (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; droneMsgsROS/actionData _action
     (send _action :deserialize buf ptr-) (incf ptr- (send _action :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::CompletedAction :md5sum-) "6098c6a56cc231e7d0854dcdb44589e3")
(setf (get droneMsgsROS::CompletedAction :datatype-) "droneMsgsROS/CompletedAction")
(setf (get droneMsgsROS::CompletedAction :definition-)
      "#time
time time

#Final state
int32 final_state

#final state possible values
int32 SUCCESSFUL                       = 1
int32 TIMEOUT_ACTIVATED                = 2
int32 INTERRUPTED                      = 3

#Timeout used
int32 timeout

#action
actionData action

================================================================================
MSG: droneMsgsROS/actionData
#time
time time

#ack
bool ack

#MissionPlanner action
int32 mpAction

int32 TAKE_OFF                   = 1
int32 HOVER                      = 2
int32 LAND                       = 3
int32 STABILIZE                  = 4
int32 MOVE                       = 5
int32 GO_TO_POINT                = 6
int32 ROTATE_YAW                 = 7
int32 FLIP                       = 8
int32 FLIP_RIGHT                 = 9
int32 FLIP_LEFT                  = 10
int32 FLIP_FRONT                 = 11
int32 FLIP_BACK                  = 12
int32 FOLLOW_IMAGE               = 13
int32 APPROACH_POINT             = 14

int32 UNKNOWN                    = 100

#Arguments
actionArguments[] arguments
================================================================================
MSG: droneMsgsROS/actionArguments
#Name of the argument that is going to be passed.
int32 argumentName

int32 DURATION                 = 1
int32 DESTINATION              = 2
int32 ROTATION                 = 3
int32 PRECISION                = 4

#Numerical value
float64[] value

")



(provide :droneMsgsROS/CompletedAction "6098c6a56cc231e7d0854dcdb44589e3")


