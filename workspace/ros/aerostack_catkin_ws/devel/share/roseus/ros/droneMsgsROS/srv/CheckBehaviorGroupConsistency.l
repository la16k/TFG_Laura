;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CheckBehaviorGroupConsistency)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CheckBehaviorGroupConsistency (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CHECKBEHAVIORGROUPCONSISTENCY")
  (make-package "DRONEMSGSROS::CHECKBEHAVIORGROUPCONSISTENCY"))
(unless (find-package "DRONEMSGSROS::CHECKBEHAVIORGROUPCONSISTENCYREQUEST")
  (make-package "DRONEMSGSROS::CHECKBEHAVIORGROUPCONSISTENCYREQUEST"))
(unless (find-package "DRONEMSGSROS::CHECKBEHAVIORGROUPCONSISTENCYRESPONSE")
  (make-package "DRONEMSGSROS::CHECKBEHAVIORGROUPCONSISTENCYRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::CheckBehaviorGroupConsistencyRequest
  :super ros::object
  :slots (_behavior_name _active_behaviors ))

(defmethod droneMsgsROS::CheckBehaviorGroupConsistencyRequest
  (:init
   (&key
    ((:behavior_name __behavior_name) "")
    ((:active_behaviors __active_behaviors) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    )
   (send-super :init)
   (setq _behavior_name (string __behavior_name))
   (setq _active_behaviors __active_behaviors)
   self)
  (:behavior_name
   (&optional __behavior_name)
   (if __behavior_name (setq _behavior_name __behavior_name)) _behavior_name)
  (:active_behaviors
   (&rest __active_behaviors)
   (if (keywordp (car __active_behaviors))
       (send* _active_behaviors __active_behaviors)
     (progn
       (if __active_behaviors (setq _active_behaviors (car __active_behaviors)))
       _active_behaviors)))
  (:serialization-length
   ()
   (+
    ;; string _behavior_name
    4 (length _behavior_name)
    ;; droneMsgsROS/BehaviorCommand[] _active_behaviors
    (apply #'+ (send-all _active_behaviors :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _behavior_name
       (write-long (length _behavior_name) s) (princ _behavior_name s)
     ;; droneMsgsROS/BehaviorCommand[] _active_behaviors
     (write-long (length _active_behaviors) s)
     (dolist (elem _active_behaviors)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _behavior_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _behavior_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; droneMsgsROS/BehaviorCommand[] _active_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _active_behaviors (let (r) (dotimes (i n) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
     (dolist (elem- _active_behaviors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::CheckBehaviorGroupConsistencyResponse
  :super ros::object
  :slots (_consistent _error_message _incompatibilities ))

(defmethod droneMsgsROS::CheckBehaviorGroupConsistencyResponse
  (:init
   (&key
    ((:consistent __consistent) nil)
    ((:error_message __error_message) "")
    ((:incompatibilities __incompatibilities) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _consistent __consistent)
   (setq _error_message (string __error_message))
   (setq _incompatibilities __incompatibilities)
   self)
  (:consistent
   (&optional __consistent)
   (if __consistent (setq _consistent __consistent)) _consistent)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:incompatibilities
   (&optional __incompatibilities)
   (if __incompatibilities (setq _incompatibilities __incompatibilities)) _incompatibilities)
  (:serialization-length
   ()
   (+
    ;; bool _consistent
    1
    ;; string _error_message
    4 (length _error_message)
    ;; string[] _incompatibilities
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _incompatibilities)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _consistent
       (if _consistent (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; string[] _incompatibilities
     (write-long (length _incompatibilities) s)
     (dolist (elem _incompatibilities)
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
   ;; string[] _incompatibilities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _incompatibilities (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _incompatibilities i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::CheckBehaviorGroupConsistency
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::CheckBehaviorGroupConsistency :md5sum-) "a3204c882825c40d6050cac334356c2d")
(setf (get droneMsgsROS::CheckBehaviorGroupConsistency :datatype-) "droneMsgsROS/CheckBehaviorGroupConsistency")
(setf (get droneMsgsROS::CheckBehaviorGroupConsistency :request) droneMsgsROS::CheckBehaviorGroupConsistencyRequest)
(setf (get droneMsgsROS::CheckBehaviorGroupConsistency :response) droneMsgsROS::CheckBehaviorGroupConsistencyResponse)

(defmethod droneMsgsROS::CheckBehaviorGroupConsistencyRequest
  (:response () (instance droneMsgsROS::CheckBehaviorGroupConsistencyResponse :init)))

(setf (get droneMsgsROS::CheckBehaviorGroupConsistencyRequest :md5sum-) "a3204c882825c40d6050cac334356c2d")
(setf (get droneMsgsROS::CheckBehaviorGroupConsistencyRequest :datatype-) "droneMsgsROS/CheckBehaviorGroupConsistencyRequest")
(setf (get droneMsgsROS::CheckBehaviorGroupConsistencyRequest :definition-)
      "# This service checks if a behavior request is consistent with a set of active behaviors

string behavior_name                # name of the behavior request
BehaviorCommand[] active_behaviors  # list of active behaviors

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
---
bool consistent                     # if this value is true, the operation was done succesfully
string error_message                # text message describing a detected error
string[] incompatibilities          # list of names of behaviors that are incompatible with the requested behavior

")

(setf (get droneMsgsROS::CheckBehaviorGroupConsistencyResponse :md5sum-) "a3204c882825c40d6050cac334356c2d")
(setf (get droneMsgsROS::CheckBehaviorGroupConsistencyResponse :datatype-) "droneMsgsROS/CheckBehaviorGroupConsistencyResponse")
(setf (get droneMsgsROS::CheckBehaviorGroupConsistencyResponse :definition-)
      "# This service checks if a behavior request is consistent with a set of active behaviors

string behavior_name                # name of the behavior request
BehaviorCommand[] active_behaviors  # list of active behaviors

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
---
bool consistent                     # if this value is true, the operation was done succesfully
string error_message                # text message describing a detected error
string[] incompatibilities          # list of names of behaviors that are incompatible with the requested behavior

")



(provide :droneMsgsROS/CheckBehaviorGroupConsistency "a3204c882825c40d6050cac334356c2d")


