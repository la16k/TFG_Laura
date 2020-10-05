;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CheckSituation)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CheckSituation (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CHECKSITUATION")
  (make-package "DRONEMSGSROS::CHECKSITUATION"))
(unless (find-package "DRONEMSGSROS::CHECKSITUATIONREQUEST")
  (make-package "DRONEMSGSROS::CHECKSITUATIONREQUEST"))
(unless (find-package "DRONEMSGSROS::CHECKSITUATIONRESPONSE")
  (make-package "DRONEMSGSROS::CHECKSITUATIONRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::CheckSituationRequest
  :super ros::object
  :slots ())

(defmethod droneMsgsROS::CheckSituationRequest
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

(defclass droneMsgsROS::CheckSituationResponse
  :super ros::object
  :slots (_viable _error_message ))

(defmethod droneMsgsROS::CheckSituationResponse
  (:init
   (&key
    ((:viable __viable) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _viable __viable)
   (setq _error_message (string __error_message))
   self)
  (:viable
   (&optional __viable)
   (if __viable (setq _viable __viable)) _viable)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; bool _viable
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _viable
       (if _viable (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _viable
     (setq _viable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::CheckSituation
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::CheckSituation :md5sum-) "88eb5d6d287068314dbc58a0b0c6865a")
(setf (get droneMsgsROS::CheckSituation :datatype-) "droneMsgsROS/CheckSituation")
(setf (get droneMsgsROS::CheckSituation :request) droneMsgsROS::CheckSituationRequest)
(setf (get droneMsgsROS::CheckSituation :response) droneMsgsROS::CheckSituationResponse)

(defmethod droneMsgsROS::CheckSituationRequest
  (:response () (instance droneMsgsROS::CheckSituationResponse :init)))

(setf (get droneMsgsROS::CheckSituationRequest :md5sum-) "88eb5d6d287068314dbc58a0b0c6865a")
(setf (get droneMsgsROS::CheckSituationRequest :datatype-) "droneMsgsROS/CheckSituationRequest")
(setf (get droneMsgsROS::CheckSituationRequest :definition-)
      "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone
---
bool viable             # If this value is true, the operation was done succesfully
string error_message    # If the above variable is false, an error is contained inside this variable

")

(setf (get droneMsgsROS::CheckSituationResponse :md5sum-) "88eb5d6d287068314dbc58a0b0c6865a")
(setf (get droneMsgsROS::CheckSituationResponse :datatype-) "droneMsgsROS/CheckSituationResponse")
(setf (get droneMsgsROS::CheckSituationResponse :definition-)
      "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone
---
bool viable             # If this value is true, the operation was done succesfully
string error_message    # If the above variable is false, an error is contained inside this variable

")



(provide :droneMsgsROS/CheckSituation "88eb5d6d287068314dbc58a0b0c6865a")


