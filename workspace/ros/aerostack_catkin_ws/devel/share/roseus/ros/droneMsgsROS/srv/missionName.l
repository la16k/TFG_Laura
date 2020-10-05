;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::missionName)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'missionName (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::MISSIONNAME")
  (make-package "DRONEMSGSROS::MISSIONNAME"))
(unless (find-package "DRONEMSGSROS::MISSIONNAMEREQUEST")
  (make-package "DRONEMSGSROS::MISSIONNAMEREQUEST"))
(unless (find-package "DRONEMSGSROS::MISSIONNAMERESPONSE")
  (make-package "DRONEMSGSROS::MISSIONNAMERESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::missionNameRequest
  :super ros::object
  :slots ())

(defmethod droneMsgsROS::missionNameRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass droneMsgsROS::missionNameResponse
  :super ros::object
  :slots (_mission_name ))

(defmethod droneMsgsROS::missionNameResponse
  (:init
   (&key
    ((:mission_name __mission_name) "")
    )
   (send-super :init)
   (setq _mission_name (string __mission_name))
   self)
  (:mission_name
   (&optional __mission_name)
   (if __mission_name (setq _mission_name __mission_name)) _mission_name)
  (:serialization-length
   ()
   (+
    ;; string _mission_name
    4 (length _mission_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _mission_name
       (write-long (length _mission_name) s) (princ _mission_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _mission_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::missionName
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::missionName :md5sum-) "58d2a351cca0e183374ddcd0f9020808")
(setf (get droneMsgsROS::missionName :datatype-) "droneMsgsROS/missionName")
(setf (get droneMsgsROS::missionName :request) droneMsgsROS::missionNameRequest)
(setf (get droneMsgsROS::missionName :response) droneMsgsROS::missionNameResponse)

(defmethod droneMsgsROS::missionNameRequest
  (:response () (instance droneMsgsROS::missionNameResponse :init)))

(setf (get droneMsgsROS::missionNameRequest :md5sum-) "58d2a351cca0e183374ddcd0f9020808")
(setf (get droneMsgsROS::missionNameRequest :datatype-) "droneMsgsROS/missionNameRequest")
(setf (get droneMsgsROS::missionNameRequest :definition-)
      "---
#The name of the mission.
string mission_name
")

(setf (get droneMsgsROS::missionNameResponse :md5sum-) "58d2a351cca0e183374ddcd0f9020808")
(setf (get droneMsgsROS::missionNameResponse :datatype-) "droneMsgsROS/missionNameResponse")
(setf (get droneMsgsROS::missionNameResponse :definition-)
      "---
#The name of the mission.
string mission_name
")



(provide :droneMsgsROS/missionName "58d2a351cca0e183374ddcd0f9020808")


