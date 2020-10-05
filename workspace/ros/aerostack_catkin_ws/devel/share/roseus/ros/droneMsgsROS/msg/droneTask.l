;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneTask)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneTask (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONETASK")
  (make-package "DRONEMSGSROS::DRONETASK"))

(in-package "ROS")
;;//! \htmlinclude droneTask.msg.html


(intern "*TAKE_OFF*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*TAKE_OFF* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*TAKE_OFF* 1)
(intern "*HOVER*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*HOVER* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*HOVER* 2)
(intern "*LAND*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*LAND* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*LAND* 3)
(intern "*START_CONTROLLER*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*START_CONTROLLER* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*START_CONTROLLER* 4)
(intern "*SLEEP*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*SLEEP* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*SLEEP* 5)
(intern "*ABORT_LANDING_AND_TAKE_OFF*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*ABORT_LANDING_AND_TAKE_OFF* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*ABORT_LANDING_AND_TAKE_OFF* 6)
(intern "*MOVE_MANUAL_ALTITUD*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_MANUAL_ALTITUD* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_MANUAL_ALTITUD* 7)
(intern "*MOVE_MANUAL_THRUST*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_MANUAL_THRUST* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_MANUAL_THRUST* 8)
(intern "*MOVE_POSITION*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_POSITION* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_POSITION* 9)
(intern "*MOVE_SPEED*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_SPEED* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_SPEED* 10)
(intern "*MOVE_TRAJECTORY*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_TRAJECTORY* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_TRAJECTORY* 11)
(intern "*MOVE_VISUAL_SERVOING*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_VISUAL_SERVOING* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_VISUAL_SERVOING* 12)
(intern "*HOVERING_VISUAL_SERVOING*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*HOVERING_VISUAL_SERVOING* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*HOVERING_VISUAL_SERVOING* 13)
(intern "*EMERGENCY*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*EMERGENCY* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*EMERGENCY* 14)
(intern "*MOVE_FLIP*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_FLIP* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_FLIP* 15)
(intern "*MOVE_FLIP_RIGHT*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_FLIP_RIGHT* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_FLIP_RIGHT* 16)
(intern "*MOVE_FLIP_LEFT*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_FLIP_LEFT* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_FLIP_LEFT* 17)
(intern "*MOVE_FLIP_FRONT*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_FLIP_FRONT* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_FLIP_FRONT* 18)
(intern "*MOVE_FLIP_BACK*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_FLIP_BACK* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_FLIP_BACK* 19)
(intern "*MOVE_EMERGENCY*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_EMERGENCY* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_EMERGENCY* 20)
(intern "*LAND_AUTONOMOUS*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*LAND_AUTONOMOUS* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*LAND_AUTONOMOUS* 21)
(intern "*MOVE_VISUAL_SERVOING_RL*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*MOVE_VISUAL_SERVOING_RL* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*MOVE_VISUAL_SERVOING_RL* 22)
(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::DRONETASK"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::DRONETASK"))
(defconstant droneMsgsROS::droneTask::*UNKNOWN* 100)
(defclass droneMsgsROS::droneTask
  :super ros::object
  :slots (_time _mpCommand _yaw _speech_name _module_names _point _pointToLook _yawSelector ))

(defmethod droneMsgsROS::droneTask
  (:init
   (&key
    ((:time __time) 0)
    ((:mpCommand __mpCommand) 0)
    ((:yaw __yaw) 0.0)
    ((:speech_name __speech_name) "")
    ((:module_names __module_names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:point __point) (instance droneMsgsROS::vector3f :init))
    ((:pointToLook __pointToLook) (instance droneMsgsROS::vector3f :init))
    ((:yawSelector __yawSelector) 0)
    )
   (send-super :init)
   (setq _time (round __time))
   (setq _mpCommand (round __mpCommand))
   (setq _yaw (float __yaw))
   (setq _speech_name (string __speech_name))
   (setq _module_names __module_names)
   (setq _point __point)
   (setq _pointToLook __pointToLook)
   (setq _yawSelector (round __yawSelector))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:mpCommand
   (&optional __mpCommand)
   (if __mpCommand (setq _mpCommand __mpCommand)) _mpCommand)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:speech_name
   (&optional __speech_name)
   (if __speech_name (setq _speech_name __speech_name)) _speech_name)
  (:module_names
   (&optional __module_names)
   (if __module_names (setq _module_names __module_names)) _module_names)
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:pointToLook
   (&rest __pointToLook)
   (if (keywordp (car __pointToLook))
       (send* _pointToLook __pointToLook)
     (progn
       (if __pointToLook (setq _pointToLook (car __pointToLook)))
       _pointToLook)))
  (:yawSelector
   (&optional __yawSelector)
   (if __yawSelector (setq _yawSelector __yawSelector)) _yawSelector)
  (:serialization-length
   ()
   (+
    ;; int32 _time
    4
    ;; int32 _mpCommand
    4
    ;; float32 _yaw
    4
    ;; string _speech_name
    4 (length _speech_name)
    ;; string[] _module_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _module_names)) 4
    ;; droneMsgsROS/vector3f _point
    (send _point :serialization-length)
    ;; droneMsgsROS/vector3f _pointToLook
    (send _pointToLook :serialization-length)
    ;; int32 _yawSelector
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _time
       (write-long _time s)
     ;; int32 _mpCommand
       (write-long _mpCommand s)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _speech_name
       (write-long (length _speech_name) s) (princ _speech_name s)
     ;; string[] _module_names
     (write-long (length _module_names) s)
     (dolist (elem _module_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; droneMsgsROS/vector3f _point
       (send _point :serialize s)
     ;; droneMsgsROS/vector3f _pointToLook
       (send _pointToLook :serialize s)
     ;; int32 _yawSelector
       (write-long _yawSelector s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _mpCommand
     (setq _mpCommand (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _speech_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _speech_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _module_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _module_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _module_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; droneMsgsROS/vector3f _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;; droneMsgsROS/vector3f _pointToLook
     (send _pointToLook :deserialize buf ptr-) (incf ptr- (send _pointToLook :serialization-length))
   ;; int32 _yawSelector
     (setq _yawSelector (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneTask :md5sum-) "19c50e338827bfba091aba1b9adf1597")
(setf (get droneMsgsROS::droneTask :datatype-) "droneMsgsROS/droneTask")
(setf (get droneMsgsROS::droneTask :definition-)
      "#Task struct 

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



(provide :droneMsgsROS/droneTask "19c50e338827bfba091aba1b9adf1597")


