;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::CheckSituation)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'CheckSituation (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CHECKSITUATION")
  (make-package "AEROSTACK_MSGS::CHECKSITUATION"))
(unless (find-package "AEROSTACK_MSGS::CHECKSITUATIONREQUEST")
  (make-package "AEROSTACK_MSGS::CHECKSITUATIONREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CHECKSITUATIONRESPONSE")
  (make-package "AEROSTACK_MSGS::CHECKSITUATIONRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::CheckSituationRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::CheckSituationRequest
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

(defclass aerostack_msgs::CheckSituationResponse
  :super ros::object
  :slots (_situation_occurs _error_message ))

(defmethod aerostack_msgs::CheckSituationResponse
  (:init
   (&key
    ((:situation_occurs __situation_occurs) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _situation_occurs __situation_occurs)
   (setq _error_message (string __error_message))
   self)
  (:situation_occurs
   (&optional __situation_occurs)
   (if __situation_occurs (setq _situation_occurs __situation_occurs)) _situation_occurs)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; bool _situation_occurs
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _situation_occurs
       (if _situation_occurs (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _situation_occurs
     (setq _situation_occurs (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::CheckSituation
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::CheckSituation :md5sum-) "cc0f9c640a67bd8c86e023bcb11972a7")
(setf (get aerostack_msgs::CheckSituation :datatype-) "aerostack_msgs/CheckSituation")
(setf (get aerostack_msgs::CheckSituation :request) aerostack_msgs::CheckSituationRequest)
(setf (get aerostack_msgs::CheckSituation :response) aerostack_msgs::CheckSituationResponse)

(defmethod aerostack_msgs::CheckSituationRequest
  (:response () (instance aerostack_msgs::CheckSituationResponse :init)))

(setf (get aerostack_msgs::CheckSituationRequest :md5sum-) "cc0f9c640a67bd8c86e023bcb11972a7")
(setf (get aerostack_msgs::CheckSituationRequest :datatype-) "aerostack_msgs/CheckSituationRequest")
(setf (get aerostack_msgs::CheckSituationRequest :definition-)
      "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone
---
bool situation_occurs             # If this value is true, the operation was done succesfully
string error_message                           # If the above variable is false, an error is contained inside this variable

")

(setf (get aerostack_msgs::CheckSituationResponse :md5sum-) "cc0f9c640a67bd8c86e023bcb11972a7")
(setf (get aerostack_msgs::CheckSituationResponse :datatype-) "aerostack_msgs/CheckSituationResponse")
(setf (get aerostack_msgs::CheckSituationResponse :definition-)
      "# This service checks if the behavior trying to start can be started by checking the actual situation of the drone
---
bool situation_occurs             # If this value is true, the operation was done succesfully
string error_message                           # If the above variable is false, an error is contained inside this variable

")



(provide :aerostack_msgs/CheckSituation "cc0f9c640a67bd8c86e023bcb11972a7")


