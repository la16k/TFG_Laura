;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::droneGoTask)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'droneGoTask (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::DRONEGOTASK")
  (make-package "DRONEMSGSROS::DRONEGOTASK"))

(in-package "ROS")
;;//! \htmlinclude droneGoTask.msg.html


(defclass droneMsgsROS::droneGoTask
  :super ros::object
  :slots (_time _submissionId _taskId ))

(defmethod droneMsgsROS::droneGoTask
  (:init
   (&key
    ((:time __time) (instance ros::time :init))
    ((:submissionId __submissionId) 0)
    ((:taskId __taskId) 0)
    )
   (send-super :init)
   (setq _time __time)
   (setq _submissionId (round __submissionId))
   (setq _taskId (round __taskId))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:submissionId
   (&optional __submissionId)
   (if __submissionId (setq _submissionId __submissionId)) _submissionId)
  (:taskId
   (&optional __taskId)
   (if __taskId (setq _taskId __taskId)) _taskId)
  (:serialization-length
   ()
   (+
    ;; time _time
    8
    ;; int32 _submissionId
    4
    ;; int32 _taskId
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; int32 _submissionId
       (write-long _submissionId s)
     ;; int32 _taskId
       (write-long _taskId s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _submissionId
     (setq _submissionId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _taskId
     (setq _taskId (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::droneGoTask :md5sum-) "f7097804e980e6b321e2cc8dd4bd0c77")
(setf (get droneMsgsROS::droneGoTask :datatype-) "droneMsgsROS/droneGoTask")
(setf (get droneMsgsROS::droneGoTask :definition-)
      "#time
time time

#
int32 submissionId
int32 taskId


")



(provide :droneMsgsROS/droneGoTask "f7097804e980e6b321e2cc8dd4bd0c77")


