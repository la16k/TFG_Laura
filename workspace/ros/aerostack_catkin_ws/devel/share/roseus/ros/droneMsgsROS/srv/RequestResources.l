;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::RequestResources)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'RequestResources (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::REQUESTRESOURCES")
  (make-package "DRONEMSGSROS::REQUESTRESOURCES"))
(unless (find-package "DRONEMSGSROS::REQUESTRESOURCESREQUEST")
  (make-package "DRONEMSGSROS::REQUESTRESOURCESREQUEST"))
(unless (find-package "DRONEMSGSROS::REQUESTRESOURCESRESPONSE")
  (make-package "DRONEMSGSROS::REQUESTRESOURCESRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::RequestResourcesRequest
  :super ros::object
  :slots (_behavior_name ))

(defmethod droneMsgsROS::RequestResourcesRequest
  (:init
   (&key
    ((:behavior_name __behavior_name) "")
    )
   (send-super :init)
   (setq _behavior_name (string __behavior_name))
   self)
  (:behavior_name
   (&optional __behavior_name)
   (if __behavior_name (setq _behavior_name __behavior_name)) _behavior_name)
  (:serialization-length
   ()
   (+
    ;; string _behavior_name
    4 (length _behavior_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _behavior_name
       (write-long (length _behavior_name) s) (princ _behavior_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _behavior_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _behavior_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::RequestResourcesResponse
  :super ros::object
  :slots (_acknowledge _error_message ))

(defmethod droneMsgsROS::RequestResourcesResponse
  (:init
   (&key
    ((:acknowledge __acknowledge) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _acknowledge __acknowledge)
   (setq _error_message (string __error_message))
   self)
  (:acknowledge
   (&optional __acknowledge)
   (if __acknowledge (setq _acknowledge __acknowledge)) _acknowledge)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; bool _acknowledge
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _acknowledge
       (if _acknowledge (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _acknowledge
     (setq _acknowledge (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::RequestResources
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::RequestResources :md5sum-) "d11ea6f4837784cfc5bcd440b7deb3a3")
(setf (get droneMsgsROS::RequestResources :datatype-) "droneMsgsROS/RequestResources")
(setf (get droneMsgsROS::RequestResources :request) droneMsgsROS::RequestResourcesRequest)
(setf (get droneMsgsROS::RequestResources :response) droneMsgsROS::RequestResourcesResponse)

(defmethod droneMsgsROS::RequestResourcesRequest
  (:response () (instance droneMsgsROS::RequestResourcesResponse :init)))

(setf (get droneMsgsROS::RequestResourcesRequest :md5sum-) "d11ea6f4837784cfc5bcd440b7deb3a3")
(setf (get droneMsgsROS::RequestResourcesRequest :datatype-) "droneMsgsROS/RequestResourcesRequest")
(setf (get droneMsgsROS::RequestResourcesRequest :definition-)
      "# This services starts the execution of the capabilities associated to a behavior
string behavior_name      # The name of the behavior
---
bool acknowledge          # If this value is true, the operation was done succesfully
string error_message      # If the above variable is false, an error is contained inside this variable

")

(setf (get droneMsgsROS::RequestResourcesResponse :md5sum-) "d11ea6f4837784cfc5bcd440b7deb3a3")
(setf (get droneMsgsROS::RequestResourcesResponse :datatype-) "droneMsgsROS/RequestResourcesResponse")
(setf (get droneMsgsROS::RequestResourcesResponse :definition-)
      "# This services starts the execution of the capabilities associated to a behavior
string behavior_name      # The name of the behavior
---
bool acknowledge          # If this value is true, the operation was done succesfully
string error_message      # If the above variable is false, an error is contained inside this variable

")



(provide :droneMsgsROS/RequestResources "d11ea6f4837784cfc5bcd440b7deb3a3")


