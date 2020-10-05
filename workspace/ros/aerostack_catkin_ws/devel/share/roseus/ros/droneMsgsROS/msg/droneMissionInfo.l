;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneMissionInfo)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneMissionInfo (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEMISSIONINFO")
  (make-package "DRONEMSGSROS::DRONEMISSIONINFO"))

(in-package "ROS")
;;//! \htmlinclude droneMissionInfo.msg.html


(intern "*WAITING_BRAIN*" (find-package "DRONEMSGSROS::DRONEMISSIONINFO"))
(shadow '*WAITING_BRAIN* (find-package "DRONEMSGSROS::DRONEMISSIONINFO"))
(defconstant droneMsgsROS::droneMissionInfo::*WAITING_BRAIN* 1)
(intern "*TASK_RUNNING*" (find-package "DRONEMSGSROS::DRONEMISSIONINFO"))
(shadow '*TASK_RUNNING* (find-package "DRONEMSGSROS::DRONEMISSIONINFO"))
(defconstant droneMsgsROS::droneMissionInfo::*TASK_RUNNING* 2)
(defclass droneMsgsROS::droneMissionInfo
  :super ros::object
  :slots (_timeMsgs _durationMission _durationSubmission _idSubmission _loopSubmission _durationTask _idTask _taskType _taskState ))

(defmethod droneMsgsROS::droneMissionInfo
  (:init
   (&key
    ((:timeMsgs __timeMsgs) (instance ros::time :init))
    ((:durationMission __durationMission) (instance ros::time :init))
    ((:durationSubmission __durationSubmission) (instance ros::time :init))
    ((:idSubmission __idSubmission) 0)
    ((:loopSubmission __loopSubmission) nil)
    ((:durationTask __durationTask) (instance ros::time :init))
    ((:idTask __idTask) 0)
    ((:taskType __taskType) 0)
    ((:taskState __taskState) 0)
    )
   (send-super :init)
   (setq _timeMsgs __timeMsgs)
   (setq _durationMission __durationMission)
   (setq _durationSubmission __durationSubmission)
   (setq _idSubmission (round __idSubmission))
   (setq _loopSubmission __loopSubmission)
   (setq _durationTask __durationTask)
   (setq _idTask (round __idTask))
   (setq _taskType (round __taskType))
   (setq _taskState (round __taskState))
   self)
  (:timeMsgs
   (&optional __timeMsgs)
   (if __timeMsgs (setq _timeMsgs __timeMsgs)) _timeMsgs)
  (:durationMission
   (&optional __durationMission)
   (if __durationMission (setq _durationMission __durationMission)) _durationMission)
  (:durationSubmission
   (&optional __durationSubmission)
   (if __durationSubmission (setq _durationSubmission __durationSubmission)) _durationSubmission)
  (:idSubmission
   (&optional __idSubmission)
   (if __idSubmission (setq _idSubmission __idSubmission)) _idSubmission)
  (:loopSubmission
   (&optional __loopSubmission)
   (if __loopSubmission (setq _loopSubmission __loopSubmission)) _loopSubmission)
  (:durationTask
   (&optional __durationTask)
   (if __durationTask (setq _durationTask __durationTask)) _durationTask)
  (:idTask
   (&optional __idTask)
   (if __idTask (setq _idTask __idTask)) _idTask)
  (:taskType
   (&optional __taskType)
   (if __taskType (setq _taskType __taskType)) _taskType)
  (:taskState
   (&optional __taskState)
   (if __taskState (setq _taskState __taskState)) _taskState)
  (:serialization-length
   ()
   (+
    ;; time _timeMsgs
    8
    ;; duration _durationMission
    8
    ;; duration _durationSubmission
    8
    ;; int32 _idSubmission
    4
    ;; bool _loopSubmission
    1
    ;; duration _durationTask
    8
    ;; int32 _idTask
    4
    ;; int32 _taskType
    4
    ;; int32 _taskState
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _timeMsgs
       (write-long (send _timeMsgs :sec) s) (write-long (send _timeMsgs :nsec) s)
     ;; duration _durationMission
       (write-long (send _durationMission :sec) s) (write-long (send _durationMission :nsec) s)
     ;; duration _durationSubmission
       (write-long (send _durationSubmission :sec) s) (write-long (send _durationSubmission :nsec) s)
     ;; int32 _idSubmission
       (write-long _idSubmission s)
     ;; bool _loopSubmission
       (if _loopSubmission (write-byte -1 s) (write-byte 0 s))
     ;; duration _durationTask
       (write-long (send _durationTask :sec) s) (write-long (send _durationTask :nsec) s)
     ;; int32 _idTask
       (write-long _idTask s)
     ;; int32 _taskType
       (write-long _taskType s)
     ;; int32 _taskState
       (write-long _taskState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _timeMsgs
     (send _timeMsgs :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timeMsgs :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _durationMission
     (send _durationMission :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _durationMission :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _durationSubmission
     (send _durationSubmission :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _durationSubmission :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _idSubmission
     (setq _idSubmission (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _loopSubmission
     (setq _loopSubmission (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; duration _durationTask
     (send _durationTask :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _durationTask :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _idTask
     (setq _idTask (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _taskType
     (setq _taskType (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _taskState
     (setq _taskState (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneMissionInfo :md5sum-) "d3d990f88d65decaf8bdb780d3a3cbea")
(setf (get droneMsgsROS::droneMissionInfo :datatype-) "droneMsgsROS/droneMissionInfo")
(setf (get droneMsgsROS::droneMissionInfo :definition-)
      "#time
time timeMsgs

##### mission
duration durationMission

##### subtask
duration durationSubmission
int32 idSubmission
bool loopSubmission


##### task
duration durationTask
int32 idTask
int32 taskType 

#task state
int32 taskState
int32 WAITING_BRAIN=1
int32 TASK_RUNNING=2

")



(provide :droneMsgsROS/droneMissionInfo "d3d990f88d65decaf8bdb780d3a3cbea")


