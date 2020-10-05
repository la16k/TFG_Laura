;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::actionData)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'actionData (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::ACTIONDATA")
  (make-package "DRONEMSGSROS::ACTIONDATA"))

(in-package "ROS")
;;//! \htmlinclude actionData.msg.html


(intern "*TAKE_OFF*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*TAKE_OFF* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*TAKE_OFF* 1)
(intern "*HOVER*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*HOVER* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*HOVER* 2)
(intern "*LAND*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*LAND* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*LAND* 3)
(intern "*STABILIZE*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*STABILIZE* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*STABILIZE* 4)
(intern "*MOVE*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*MOVE* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*MOVE* 5)
(intern "*GO_TO_POINT*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*GO_TO_POINT* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*GO_TO_POINT* 6)
(intern "*ROTATE_YAW*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*ROTATE_YAW* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*ROTATE_YAW* 7)
(intern "*FLIP*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*FLIP* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*FLIP* 8)
(intern "*FLIP_RIGHT*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*FLIP_RIGHT* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*FLIP_RIGHT* 9)
(intern "*FLIP_LEFT*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*FLIP_LEFT* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*FLIP_LEFT* 10)
(intern "*FLIP_FRONT*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*FLIP_FRONT* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*FLIP_FRONT* 11)
(intern "*FLIP_BACK*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*FLIP_BACK* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*FLIP_BACK* 12)
(intern "*FOLLOW_IMAGE*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*FOLLOW_IMAGE* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*FOLLOW_IMAGE* 13)
(intern "*APPROACH_POINT*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*APPROACH_POINT* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*APPROACH_POINT* 14)
(intern "*UNKNOWN*" (find-package "DRONEMSGSROS::ACTIONDATA"))
(shadow '*UNKNOWN* (find-package "DRONEMSGSROS::ACTIONDATA"))
(defconstant droneMsgsROS::actionData::*UNKNOWN* 100)
(defclass droneMsgsROS::actionData
  :super ros::object
  :slots (_time _ack _mpAction _arguments ))

(defmethod droneMsgsROS::actionData
  (:init
   (&key
    ((:time __time) (instance ros::time :init))
    ((:ack __ack) nil)
    ((:mpAction __mpAction) 0)
    ((:arguments __arguments) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::actionArguments :init) r)) r))
    )
   (send-super :init)
   (setq _time __time)
   (setq _ack __ack)
   (setq _mpAction (round __mpAction))
   (setq _arguments __arguments)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:mpAction
   (&optional __mpAction)
   (if __mpAction (setq _mpAction __mpAction)) _mpAction)
  (:arguments
   (&rest __arguments)
   (if (keywordp (car __arguments))
       (send* _arguments __arguments)
     (progn
       (if __arguments (setq _arguments (car __arguments)))
       _arguments)))
  (:serialization-length
   ()
   (+
    ;; time _time
    8
    ;; bool _ack
    1
    ;; int32 _mpAction
    4
    ;; droneMsgsROS/actionArguments[] _arguments
    (apply #'+ (send-all _arguments :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; int32 _mpAction
       (write-long _mpAction s)
     ;; droneMsgsROS/actionArguments[] _arguments
     (write-long (length _arguments) s)
     (dolist (elem _arguments)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _mpAction
     (setq _mpAction (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; droneMsgsROS/actionArguments[] _arguments
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arguments (let (r) (dotimes (i n) (push (instance droneMsgsROS::actionArguments :init) r)) r))
     (dolist (elem- _arguments)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::actionData :md5sum-) "c71ab74195062ddbcd92e3558e92ae1e")
(setf (get droneMsgsROS::actionData :datatype-) "droneMsgsROS/actionData")
(setf (get droneMsgsROS::actionData :definition-)
      "#time
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



(provide :droneMsgsROS/actionData "c71ab74195062ddbcd92e3558e92ae1e")


