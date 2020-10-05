;; Auto-generated. Do not edit!


(when (boundp 'aruco_eye_srvs::SetBool)
  (if (not (find-package "ARUCO_EYE_SRVS"))
    (make-package "ARUCO_EYE_SRVS"))
  (shadow 'SetBool (find-package "ARUCO_EYE_SRVS")))
(unless (find-package "ARUCO_EYE_SRVS::SETBOOL")
  (make-package "ARUCO_EYE_SRVS::SETBOOL"))
(unless (find-package "ARUCO_EYE_SRVS::SETBOOLREQUEST")
  (make-package "ARUCO_EYE_SRVS::SETBOOLREQUEST"))
(unless (find-package "ARUCO_EYE_SRVS::SETBOOLRESPONSE")
  (make-package "ARUCO_EYE_SRVS::SETBOOLRESPONSE"))

(in-package "ROS")





(defclass aruco_eye_srvs::SetBoolRequest
  :super ros::object
  :slots (_data ))

(defmethod aruco_eye_srvs::SetBoolRequest
  (:init
   (&key
    ((:data __data) nil)
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; bool _data
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _data
       (if _data (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _data
     (setq _data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass aruco_eye_srvs::SetBoolResponse
  :super ros::object
  :slots (_success _message ))

(defmethod aruco_eye_srvs::SetBoolResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aruco_eye_srvs::SetBool
  :super ros::object
  :slots ())

(setf (get aruco_eye_srvs::SetBool :md5sum-) "09fb03525b03e7ea1fd3992bafd87e16")
(setf (get aruco_eye_srvs::SetBool :datatype-) "aruco_eye_srvs/SetBool")
(setf (get aruco_eye_srvs::SetBool :request) aruco_eye_srvs::SetBoolRequest)
(setf (get aruco_eye_srvs::SetBool :response) aruco_eye_srvs::SetBoolResponse)

(defmethod aruco_eye_srvs::SetBoolRequest
  (:response () (instance aruco_eye_srvs::SetBoolResponse :init)))

(setf (get aruco_eye_srvs::SetBoolRequest :md5sum-) "09fb03525b03e7ea1fd3992bafd87e16")
(setf (get aruco_eye_srvs::SetBoolRequest :datatype-) "aruco_eye_srvs/SetBoolRequest")
(setf (get aruco_eye_srvs::SetBoolRequest :definition-)
      "bool data # e.g. for hardware enabling / disabling
---
bool success   # indicate successful run of triggered service
string message # informational, e.g. for error messages


")

(setf (get aruco_eye_srvs::SetBoolResponse :md5sum-) "09fb03525b03e7ea1fd3992bafd87e16")
(setf (get aruco_eye_srvs::SetBoolResponse :datatype-) "aruco_eye_srvs/SetBoolResponse")
(setf (get aruco_eye_srvs::SetBoolResponse :definition-)
      "bool data # e.g. for hardware enabling / disabling
---
bool success   # indicate successful run of triggered service
string message # informational, e.g. for error messages


")



(provide :aruco_eye_srvs/SetBool "09fb03525b03e7ea1fd3992bafd87e16")


