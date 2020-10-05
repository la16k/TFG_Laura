;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ConsultDefaultBehaviorValues)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ConsultDefaultBehaviorValues (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CONSULTDEFAULTBEHAVIORVALUES")
  (make-package "DRONEMSGSROS::CONSULTDEFAULTBEHAVIORVALUES"))
(unless (find-package "DRONEMSGSROS::CONSULTDEFAULTBEHAVIORVALUESREQUEST")
  (make-package "DRONEMSGSROS::CONSULTDEFAULTBEHAVIORVALUESREQUEST"))
(unless (find-package "DRONEMSGSROS::CONSULTDEFAULTBEHAVIORVALUESRESPONSE")
  (make-package "DRONEMSGSROS::CONSULTDEFAULTBEHAVIORVALUESRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::ConsultDefaultBehaviorValuesRequest
  :super ros::object
  :slots (_name ))

(defmethod droneMsgsROS::ConsultDefaultBehaviorValuesRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::ConsultDefaultBehaviorValuesResponse
  :super ros::object
  :slots (_ack _error_message _timeout ))

(defmethod droneMsgsROS::ConsultDefaultBehaviorValuesResponse
  (:init
   (&key
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    ((:timeout __timeout) 0)
    )
   (send-super :init)
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   (setq _timeout (round __timeout))
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ;; int32 _timeout
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; int32 _timeout
       (write-long _timeout s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _timeout
     (setq _timeout (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass droneMsgsROS::ConsultDefaultBehaviorValues
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::ConsultDefaultBehaviorValues :md5sum-) "849f41458aed863395d06c9a6b1e8207")
(setf (get droneMsgsROS::ConsultDefaultBehaviorValues :datatype-) "droneMsgsROS/ConsultDefaultBehaviorValues")
(setf (get droneMsgsROS::ConsultDefaultBehaviorValues :request) droneMsgsROS::ConsultDefaultBehaviorValuesRequest)
(setf (get droneMsgsROS::ConsultDefaultBehaviorValues :response) droneMsgsROS::ConsultDefaultBehaviorValuesResponse)

(defmethod droneMsgsROS::ConsultDefaultBehaviorValuesRequest
  (:response () (instance droneMsgsROS::ConsultDefaultBehaviorValuesResponse :init)))

(setf (get droneMsgsROS::ConsultDefaultBehaviorValuesRequest :md5sum-) "849f41458aed863395d06c9a6b1e8207")
(setf (get droneMsgsROS::ConsultDefaultBehaviorValuesRequest :datatype-) "droneMsgsROS/ConsultDefaultBehaviorValuesRequest")
(setf (get droneMsgsROS::ConsultDefaultBehaviorValuesRequest :definition-)
      "# This service consults the default values of a behavior

string name           # behavior name
---
bool ack              # if this value is true, the operation was done succesfully
string error_message  # text message describing a detected error during the consulation
int32 timeout         # default timeout value for the behavior

")

(setf (get droneMsgsROS::ConsultDefaultBehaviorValuesResponse :md5sum-) "849f41458aed863395d06c9a6b1e8207")
(setf (get droneMsgsROS::ConsultDefaultBehaviorValuesResponse :datatype-) "droneMsgsROS/ConsultDefaultBehaviorValuesResponse")
(setf (get droneMsgsROS::ConsultDefaultBehaviorValuesResponse :definition-)
      "# This service consults the default values of a behavior

string name           # behavior name
---
bool ack              # if this value is true, the operation was done succesfully
string error_message  # text message describing a detected error during the consulation
int32 timeout         # default timeout value for the behavior

")



(provide :droneMsgsROS/ConsultDefaultBehaviorValues "849f41458aed863395d06c9a6b1e8207")


