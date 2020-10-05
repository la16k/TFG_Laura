;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CompletedMission)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CompletedMission (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::COMPLETEDMISSION")
  (make-package "DRONEMSGSROS::COMPLETEDMISSION"))

(in-package "ROS")
;;//! \htmlinclude CompletedMission.msg.html


(defclass droneMsgsROS::CompletedMission
  :super ros::object
  :slots (_result ))

(defmethod droneMsgsROS::CompletedMission
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get droneMsgsROS::CompletedMission :md5sum-) "c22f2a1ed8654a0b365f1bb3f7ff2c0f")
(setf (get droneMsgsROS::CompletedMission :datatype-) "droneMsgsROS/CompletedMission")
(setf (get droneMsgsROS::CompletedMission :definition-)
      "# The completion of a message
string result     # string that represents how the mission ended.

")



(provide :droneMsgsROS/CompletedMission "c22f2a1ed8654a0b365f1bb3f7ff2c0f")


