;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CheckCapabilitiesConsistency)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CheckCapabilitiesConsistency (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CHECKCAPABILITIESCONSISTENCY")
  (make-package "DRONEMSGSROS::CHECKCAPABILITIESCONSISTENCY"))
(unless (find-package "DRONEMSGSROS::CHECKCAPABILITIESCONSISTENCYREQUEST")
  (make-package "DRONEMSGSROS::CHECKCAPABILITIESCONSISTENCYREQUEST"))
(unless (find-package "DRONEMSGSROS::CHECKCAPABILITIESCONSISTENCYRESPONSE")
  (make-package "DRONEMSGSROS::CHECKCAPABILITIESCONSISTENCYRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::CheckCapabilitiesConsistencyRequest
  :super ros::object
  :slots (_capabilities_to_activate _active_capabilities ))

(defmethod droneMsgsROS::CheckCapabilitiesConsistencyRequest
  (:init
   (&key
    ((:capabilities_to_activate __capabilities_to_activate) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:active_capabilities __active_capabilities) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _capabilities_to_activate __capabilities_to_activate)
   (setq _active_capabilities __active_capabilities)
   self)
  (:capabilities_to_activate
   (&optional __capabilities_to_activate)
   (if __capabilities_to_activate (setq _capabilities_to_activate __capabilities_to_activate)) _capabilities_to_activate)
  (:active_capabilities
   (&optional __active_capabilities)
   (if __active_capabilities (setq _active_capabilities __active_capabilities)) _active_capabilities)
  (:serialization-length
   ()
   (+
    ;; string[] _capabilities_to_activate
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _capabilities_to_activate)) 4
    ;; string[] _active_capabilities
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _active_capabilities)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _capabilities_to_activate
     (write-long (length _capabilities_to_activate) s)
     (dolist (elem _capabilities_to_activate)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _active_capabilities
     (write-long (length _active_capabilities) s)
     (dolist (elem _active_capabilities)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _capabilities_to_activate
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _capabilities_to_activate (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _capabilities_to_activate i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _active_capabilities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _active_capabilities (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _active_capabilities i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::CheckCapabilitiesConsistencyResponse
  :super ros::object
  :slots (_consistent _error_message _inconsistent_capabilities ))

(defmethod droneMsgsROS::CheckCapabilitiesConsistencyResponse
  (:init
   (&key
    ((:consistent __consistent) nil)
    ((:error_message __error_message) "")
    ((:inconsistent_capabilities __inconsistent_capabilities) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _consistent __consistent)
   (setq _error_message (string __error_message))
   (setq _inconsistent_capabilities __inconsistent_capabilities)
   self)
  (:consistent
   (&optional __consistent)
   (if __consistent (setq _consistent __consistent)) _consistent)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:inconsistent_capabilities
   (&optional __inconsistent_capabilities)
   (if __inconsistent_capabilities (setq _inconsistent_capabilities __inconsistent_capabilities)) _inconsistent_capabilities)
  (:serialization-length
   ()
   (+
    ;; bool _consistent
    1
    ;; string _error_message
    4 (length _error_message)
    ;; string[] _inconsistent_capabilities
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _inconsistent_capabilities)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _consistent
       (if _consistent (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; string[] _inconsistent_capabilities
     (write-long (length _inconsistent_capabilities) s)
     (dolist (elem _inconsistent_capabilities)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _consistent
     (setq _consistent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _inconsistent_capabilities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _inconsistent_capabilities (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _inconsistent_capabilities i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::CheckCapabilitiesConsistency
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::CheckCapabilitiesConsistency :md5sum-) "df6437565e4e79cd7e32ba2ad3ff1748")
(setf (get droneMsgsROS::CheckCapabilitiesConsistency :datatype-) "droneMsgsROS/CheckCapabilitiesConsistency")
(setf (get droneMsgsROS::CheckCapabilitiesConsistency :request) droneMsgsROS::CheckCapabilitiesConsistencyRequest)
(setf (get droneMsgsROS::CheckCapabilitiesConsistency :response) droneMsgsROS::CheckCapabilitiesConsistencyResponse)

(defmethod droneMsgsROS::CheckCapabilitiesConsistencyRequest
  (:response () (instance droneMsgsROS::CheckCapabilitiesConsistencyResponse :init)))

(setf (get droneMsgsROS::CheckCapabilitiesConsistencyRequest :md5sum-) "df6437565e4e79cd7e32ba2ad3ff1748")
(setf (get droneMsgsROS::CheckCapabilitiesConsistencyRequest :datatype-) "droneMsgsROS/CheckCapabilitiesConsistencyRequest")
(setf (get droneMsgsROS::CheckCapabilitiesConsistencyRequest :definition-)
      "# This service checks if each capability trying to activate is consistent with every capability already activated

string[] capabilities_to_activate       # Capabilities to activate

string[] active_capabilities            # Already active capabilities
---
bool consistent                         # If this value is true, tthe operation was done succesfully
string error_message                    # If the above variable is false, an error is contained inside this variable
string[] inconsistent_capabilities      # This variable stores every inconsistent capability

")

(setf (get droneMsgsROS::CheckCapabilitiesConsistencyResponse :md5sum-) "df6437565e4e79cd7e32ba2ad3ff1748")
(setf (get droneMsgsROS::CheckCapabilitiesConsistencyResponse :datatype-) "droneMsgsROS/CheckCapabilitiesConsistencyResponse")
(setf (get droneMsgsROS::CheckCapabilitiesConsistencyResponse :definition-)
      "# This service checks if each capability trying to activate is consistent with every capability already activated

string[] capabilities_to_activate       # Capabilities to activate

string[] active_capabilities            # Already active capabilities
---
bool consistent                         # If this value is true, tthe operation was done succesfully
string error_message                    # If the above variable is false, an error is contained inside this variable
string[] inconsistent_capabilities      # This variable stores every inconsistent capability

")



(provide :droneMsgsROS/CheckCapabilitiesConsistency "df6437565e4e79cd7e32ba2ad3ff1748")


