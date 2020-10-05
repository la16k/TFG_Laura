;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneMissionPlannerCommand)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneMissionPlannerCommand (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND")
  (make-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude droneMissionPlannerCommand.msg.html


(intern "*TAKE_OFF*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*TAKE_OFF* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*TAKE_OFF* 1)
(intern "*HOVER*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*HOVER* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*HOVER* 2)
(intern "*LAND*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*LAND* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*LAND* 3)
(intern "*START_CONTROLLER*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*START_CONTROLLER* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*START_CONTROLLER* 4)
(intern "*SLEEP*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*SLEEP* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*SLEEP* 5)
(intern "*ABORT_LANDING_AND_TAKE_OFF*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*ABORT_LANDING_AND_TAKE_OFF* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*ABORT_LANDING_AND_TAKE_OFF* 6)
(intern "*MOVE_MANUAL_ALTITUD*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_MANUAL_ALTITUD* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_MANUAL_ALTITUD* 7)
(intern "*MOVE_MANUAL_THRUST*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_MANUAL_THRUST* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_MANUAL_THRUST* 8)
(intern "*MOVE_POSITION*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_POSITION* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_POSITION* 9)
(intern "*MOVE_SPEED*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_SPEED* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_SPEED* 10)
(intern "*MOVE_TRAJECTORY*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_TRAJECTORY* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_TRAJECTORY* 11)
(intern "*MOVE_VISUAL_SERVOING*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_VISUAL_SERVOING* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_VISUAL_SERVOING* 12)
(intern "*HOVERING_VISUAL_SERVOING*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*HOVERING_VISUAL_SERVOING* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*HOVERING_VISUAL_SERVOING* 13)
(intern "*EMERGENCY*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*EMERGENCY* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*EMERGENCY* 14)
(intern "*MOVE_FLIP*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_FLIP* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_FLIP* 15)
(intern "*MOVE_FLIP_RIGHT*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_FLIP_RIGHT* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_FLIP_RIGHT* 16)
(intern "*MOVE_FLIP_LEFT*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_FLIP_LEFT* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_FLIP_LEFT* 17)
(intern "*MOVE_FLIP_FRONT*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_FLIP_FRONT* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_FLIP_FRONT* 18)
(intern "*MOVE_FLIP_BACK*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_FLIP_BACK* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_FLIP_BACK* 19)
(intern "*MOVE_EMERGENCY*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_EMERGENCY* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_EMERGENCY* 20)
(intern "*LAND_AUTONOMOUS*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*LAND_AUTONOMOUS* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*LAND_AUTONOMOUS* 21)
(intern "*MOVE_VISUAL_SERVOING_RL*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*MOVE_VISUAL_SERVOING_RL* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*MOVE_VISUAL_SERVOING_RL* 22)
(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::DRONEMISSIONPLANNERCOMMAND"))
(defconstant droneMsgsROS::droneMissionPlannerCommand::*UNKNOWN* 100)
(defclass droneMsgsROS::droneMissionPlannerCommand
  :super ros::object
  :slots (_time _mpCommand _drone_modules_names ))

(defmethod droneMsgsROS::droneMissionPlannerCommand
  (:init
   (&key
    ((:time __time) (instance ros::time :init))
    ((:mpCommand __mpCommand) 0)
    ((:drone_modules_names __drone_modules_names) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _time __time)
   (setq _mpCommand (round __mpCommand))
   (setq _drone_modules_names __drone_modules_names)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:mpCommand
   (&optional __mpCommand)
   (if __mpCommand (setq _mpCommand __mpCommand)) _mpCommand)
  (:drone_modules_names
   (&optional __drone_modules_names)
   (if __drone_modules_names (setq _drone_modules_names __drone_modules_names)) _drone_modules_names)
  (:serialization-length
   ()
   (+
    ;; time _time
    8
    ;; int32 _mpCommand
    4
    ;; string[] _drone_modules_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _drone_modules_names)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; int32 _mpCommand
       (write-long _mpCommand s)
     ;; string[] _drone_modules_names
     (write-long (length _drone_modules_names) s)
     (dolist (elem _drone_modules_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _mpCommand
     (setq _mpCommand (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string[] _drone_modules_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _drone_modules_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _drone_modules_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::droneMissionPlannerCommand :md5sum-) "f51807b0500137ad274f8ff492a4196d")
(setf (get droneMsgsROS::droneMissionPlannerCommand :datatype-) "droneMsgsROS/droneMissionPlannerCommand")
(setf (get droneMsgsROS::droneMissionPlannerCommand :definition-)
      "#time
time time


#MissionPlanner command
int32 mpCommand 

int32 TAKE_OFF                    = 1
int32 HOVER                       = 2
int32 LAND                        = 3
int32 START_CONTROLLER            = 4
int32 SLEEP                       = 5
int32 ABORT_LANDING_AND_TAKE_OFF  = 6
int32 MOVE_MANUAL_ALTITUD         = 7
int32 MOVE_MANUAL_THRUST          = 8
int32 MOVE_POSITION               = 9
int32 MOVE_SPEED                  = 10
int32 MOVE_TRAJECTORY             = 11
int32 MOVE_VISUAL_SERVOING        = 12
int32 HOVERING_VISUAL_SERVOING    = 13
int32 EMERGENCY                   = 14
int32 MOVE_FLIP                   = 15
int32 MOVE_FLIP_RIGHT             = 16
int32 MOVE_FLIP_LEFT              = 17
int32 MOVE_FLIP_FRONT             = 18
int32 MOVE_FLIP_BACK              = 19
int32 MOVE_EMERGENCY              = 20
int32 LAND_AUTONOMOUS             = 21
int32 MOVE_VISUAL_SERVOING_RL     = 22
int32 UNKNOWN                     = 100

#This Modules are going to be sent by the Mission Planner or HMI
#to the ManagerOfActions for activating some optional modules
string[] drone_modules_names

")



(provide :droneMsgsROS/droneMissionPlannerCommand "f51807b0500137ad274f8ff492a4196d")


