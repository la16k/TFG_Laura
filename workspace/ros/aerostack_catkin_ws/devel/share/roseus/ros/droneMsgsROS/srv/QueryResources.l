;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::QueryResources)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'QueryResources (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::QUERYRESOURCES")
  (make-package "DRONEMSGSROS::QUERYRESOURCES"))
(unless (find-package "DRONEMSGSROS::QUERYRESOURCESREQUEST")
  (make-package "DRONEMSGSROS::QUERYRESOURCESREQUEST"))
(unless (find-package "DRONEMSGSROS::QUERYRESOURCESRESPONSE")
  (make-package "DRONEMSGSROS::QUERYRESOURCESRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::QueryResourcesRequest
  :super ros::object
  :slots (_behavior_name ))

(defmethod droneMsgsROS::QueryResourcesRequest
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

(defclass droneMsgsROS::QueryResourcesResponse
  :super ros::object
  :slots (_found _error_message _capabilities ))

(defmethod droneMsgsROS::QueryResourcesResponse
  (:init
   (&key
    ((:found __found) nil)
    ((:error_message __error_message) "")
    ((:capabilities __capabilities) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::Capability :init) r)) r))
    )
   (send-super :init)
   (setq _found __found)
   (setq _error_message (string __error_message))
   (setq _capabilities __capabilities)
   self)
  (:found
   (&optional __found)
   (if __found (setq _found __found)) _found)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:capabilities
   (&rest __capabilities)
   (if (keywordp (car __capabilities))
       (send* _capabilities __capabilities)
     (progn
       (if __capabilities (setq _capabilities (car __capabilities)))
       _capabilities)))
  (:serialization-length
   ()
   (+
    ;; bool _found
    1
    ;; string _error_message
    4 (length _error_message)
    ;; droneMsgsROS/Capability[] _capabilities
    (apply #'+ (send-all _capabilities :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _found
       (if _found (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; droneMsgsROS/Capability[] _capabilities
     (write-long (length _capabilities) s)
     (dolist (elem _capabilities)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _found
     (setq _found (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; droneMsgsROS/Capability[] _capabilities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _capabilities (let (r) (dotimes (i n) (push (instance droneMsgsROS::Capability :init) r)) r))
     (dolist (elem- _capabilities)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::QueryResources
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::QueryResources :md5sum-) "5b53e8068192241c392d2a289a1da029")
(setf (get droneMsgsROS::QueryResources :datatype-) "droneMsgsROS/QueryResources")
(setf (get droneMsgsROS::QueryResources :request) droneMsgsROS::QueryResourcesRequest)
(setf (get droneMsgsROS::QueryResources :response) droneMsgsROS::QueryResourcesResponse)

(defmethod droneMsgsROS::QueryResourcesRequest
  (:response () (instance droneMsgsROS::QueryResourcesResponse :init)))

(setf (get droneMsgsROS::QueryResourcesRequest :md5sum-) "5b53e8068192241c392d2a289a1da029")
(setf (get droneMsgsROS::QueryResourcesRequest :datatype-) "droneMsgsROS/QueryResourcesRequest")
(setf (get droneMsgsROS::QueryResourcesRequest :definition-)
      "# This service retrives capabilities associated to a behavior

string behavior_name            # Contains the name of the behavior
---
bool found                      # If this value is true, the operation was done succesfully
string error_message            # If the above variable is false, an error is contained inside this variable
Capability[] capabilities       # Contains every capability associated to the behavior


================================================================================
MSG: droneMsgsROS/Capability
# A capability is a group of processes

string name         # capability name
bool basic          # a capability is basic if it is always active
string[] processes  # list of names of processes that belong to the capability
")

(setf (get droneMsgsROS::QueryResourcesResponse :md5sum-) "5b53e8068192241c392d2a289a1da029")
(setf (get droneMsgsROS::QueryResourcesResponse :datatype-) "droneMsgsROS/QueryResourcesResponse")
(setf (get droneMsgsROS::QueryResourcesResponse :definition-)
      "# This service retrives capabilities associated to a behavior

string behavior_name            # Contains the name of the behavior
---
bool found                      # If this value is true, the operation was done succesfully
string error_message            # If the above variable is false, an error is contained inside this variable
Capability[] capabilities       # Contains every capability associated to the behavior


================================================================================
MSG: droneMsgsROS/Capability
# A capability is a group of processes

string name         # capability name
bool basic          # a capability is basic if it is always active
string[] processes  # list of names of processes that belong to the capability
")



(provide :droneMsgsROS/QueryResources "5b53e8068192241c392d2a289a1da029")


