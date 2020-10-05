;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneHLCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneHLCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEHLCOMMAND")
  (make-package "DRONEMSGSROS::DRONEHLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude droneHLCommand.msg.html


(intern "*TAKE_OFF*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*TAKE_OFF* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*TAKE_OFF* 1)
(intern "*HOVER*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*HOVER* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*HOVER* 2)
(intern "*LAND*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*LAND* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*LAND* 3)
(intern "*MOVE_TRAJECTORY*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*MOVE_TRAJECTORY* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*MOVE_TRAJECTORY* 4)
(intern "*START_CONTROLLER*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*START_CONTROLLER* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*START_CONTROLLER* 4)
(intern "*SLEEP*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*SLEEP* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*SLEEP* 5)
(intern "*ABORT_LANDING_AND_TAKE_OFF*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*ABORT_LANDING_AND_TAKE_OFF* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*ABORT_LANDING_AND_TAKE_OFF* 6)
(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::DRONEHLCOMMAND"))
(defconstant droneMsgsROS::droneHLCommand::*UNKNOWN* 100)
(defclass droneMsgsROS::droneHLCommand
  :super ros::object
  :slots (_time _hlCommand ))

(defmethod droneMsgsROS::droneHLCommand
  (:init
   (&key
    ((:time __time) (instance ros::time :init))
    ((:hlCommand __hlCommand) 0)
    )
   (send-super :init)
   (setq _time __time)
   (setq _hlCommand (round __hlCommand))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:hlCommand
   (&optional __hlCommand)
   (if __hlCommand (setq _hlCommand __hlCommand)) _hlCommand)
  (:serialization-length
   ()
   (+
    ;; time _time
    8
    ;; int32 _hlCommand
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; int32 _hlCommand
       (write-long _hlCommand s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _hlCommand
     (setq _hlCommand (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneHLCommand :md5sum-) "526456556b36b75a909a954dfe628419")
(setf (get droneMsgsROS::droneHLCommand :datatype-) "droneMsgsROS/droneHLCommand")
(setf (get droneMsgsROS::droneHLCommand :definition-)
      "#time
time time


#HL command
int32 hlCommand 

int32 TAKE_OFF                   = 1
int32 HOVER                      = 2
int32 LAND                       = 3
int32 MOVE_TRAJECTORY            = 4
int32 START_CONTROLLER           = 4
int32 SLEEP                      = 5
int32 ABORT_LANDING_AND_TAKE_OFF = 6

int32 UNKNOWN=100

")



(provide :droneMsgsROS/droneHLCommand "526456556b36b75a909a954dfe628419")


