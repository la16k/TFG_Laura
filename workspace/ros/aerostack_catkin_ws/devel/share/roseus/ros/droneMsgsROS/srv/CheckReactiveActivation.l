;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CheckReactiveActivation)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CheckReactiveActivation (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CHECKREACTIVEACTIVATION")
  (make-package "DRONEMSGSROS::CHECKREACTIVEACTIVATION"))
(unless (find-package "DRONEMSGSROS::CHECKREACTIVEACTIVATIONREQUEST")
  (make-package "DRONEMSGSROS::CHECKREACTIVEACTIVATIONREQUEST"))
(unless (find-package "DRONEMSGSROS::CHECKREACTIVEACTIVATIONRESPONSE")
  (make-package "DRONEMSGSROS::CHECKREACTIVEACTIVATIONRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::CheckReactiveActivationRequest
  :super ros::object
  :slots (_reactive_behaviors _active_behaviors ))

(defmethod droneMsgsROS::CheckReactiveActivationRequest
  (:init
   (&key
    ((:reactive_behaviors __reactive_behaviors) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    ((:active_behaviors __active_behaviors) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    )
   (send-super :init)
   (setq _reactive_behaviors __reactive_behaviors)
   (setq _active_behaviors __active_behaviors)
   self)
  (:reactive_behaviors
   (&rest __reactive_behaviors)
   (if (keywordp (car __reactive_behaviors))
       (send* _reactive_behaviors __reactive_behaviors)
     (progn
       (if __reactive_behaviors (setq _reactive_behaviors (car __reactive_behaviors)))
       _reactive_behaviors)))
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
    ;; droneMsgsROS/BehaviorCommand[] _reactive_behaviors
    (apply #'+ (send-all _reactive_behaviors :serialization-length)) 4
    ;; droneMsgsROS/BehaviorCommand[] _active_behaviors
    (apply #'+ (send-all _active_behaviors :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/BehaviorCommand[] _reactive_behaviors
     (write-long (length _reactive_behaviors) s)
     (dolist (elem _reactive_behaviors)
       (send elem :serialize s)
       )
     ;; droneMsgsROS/BehaviorCommand[] _active_behaviors
     (write-long (length _active_behaviors) s)
     (dolist (elem _active_behaviors)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/BehaviorCommand[] _reactive_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _reactive_behaviors (let (r) (dotimes (i n) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
     (dolist (elem- _reactive_behaviors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
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

(defclass droneMsgsROS::CheckReactiveActivationResponse
  :super ros::object
  :slots (_high_priority_behaviors _low_priority_behaviors _ack _error_message ))

(defmethod droneMsgsROS::CheckReactiveActivationResponse
  (:init
   (&key
    ((:high_priority_behaviors __high_priority_behaviors) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    ((:low_priority_behaviors __low_priority_behaviors) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _high_priority_behaviors __high_priority_behaviors)
   (setq _low_priority_behaviors __low_priority_behaviors)
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   self)
  (:high_priority_behaviors
   (&rest __high_priority_behaviors)
   (if (keywordp (car __high_priority_behaviors))
       (send* _high_priority_behaviors __high_priority_behaviors)
     (progn
       (if __high_priority_behaviors (setq _high_priority_behaviors (car __high_priority_behaviors)))
       _high_priority_behaviors)))
  (:low_priority_behaviors
   (&rest __low_priority_behaviors)
   (if (keywordp (car __low_priority_behaviors))
       (send* _low_priority_behaviors __low_priority_behaviors)
     (progn
       (if __low_priority_behaviors (setq _low_priority_behaviors (car __low_priority_behaviors)))
       _low_priority_behaviors)))
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/BehaviorCommand[] _high_priority_behaviors
    (apply #'+ (send-all _high_priority_behaviors :serialization-length)) 4
    ;; droneMsgsROS/BehaviorCommand[] _low_priority_behaviors
    (apply #'+ (send-all _low_priority_behaviors :serialization-length)) 4
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/BehaviorCommand[] _high_priority_behaviors
     (write-long (length _high_priority_behaviors) s)
     (dolist (elem _high_priority_behaviors)
       (send elem :serialize s)
       )
     ;; droneMsgsROS/BehaviorCommand[] _low_priority_behaviors
     (write-long (length _low_priority_behaviors) s)
     (dolist (elem _low_priority_behaviors)
       (send elem :serialize s)
       )
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/BehaviorCommand[] _high_priority_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _high_priority_behaviors (let (r) (dotimes (i n) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
     (dolist (elem- _high_priority_behaviors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; droneMsgsROS/BehaviorCommand[] _low_priority_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _low_priority_behaviors (let (r) (dotimes (i n) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
     (dolist (elem- _low_priority_behaviors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::CheckReactiveActivation
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::CheckReactiveActivation :md5sum-) "5cd961d3fc63b2213579d2075191a4ed")
(setf (get droneMsgsROS::CheckReactiveActivation :datatype-) "droneMsgsROS/CheckReactiveActivation")
(setf (get droneMsgsROS::CheckReactiveActivation :request) droneMsgsROS::CheckReactiveActivationRequest)
(setf (get droneMsgsROS::CheckReactiveActivation :response) droneMsgsROS::CheckReactiveActivationResponse)

(defmethod droneMsgsROS::CheckReactiveActivationRequest
  (:response () (instance droneMsgsROS::CheckReactiveActivationResponse :init)))

(setf (get droneMsgsROS::CheckReactiveActivationRequest :md5sum-) "5cd961d3fc63b2213579d2075191a4ed")
(setf (get droneMsgsROS::CheckReactiveActivationRequest :datatype-) "droneMsgsROS/CheckReactiveActivationRequest")
(setf (get droneMsgsROS::CheckReactiveActivationRequest :definition-)
      "# This service returns the list of behaviors that can be activated in a reactive way

BehaviorCommand[] reactive_behaviors          # Contains every reactive behavior available (with high ir low priority)
BehaviorCommand[] active_behaviors            # Contains every deliberative behavior

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
---
BehaviorCommand[] high_priority_behaviors     # Returns every behavior that can be activated in a reactive way (with high priority)
BehaviorCommand[] low_priority_behaviors      # Returns every behavior that can be activated in a reactive way (with low priority)
bool ack                                      # If this value is true, the operation was done succesfully
string error_message                          # If the above variable is false, an error is contained inside this variable


================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
")

(setf (get droneMsgsROS::CheckReactiveActivationResponse :md5sum-) "5cd961d3fc63b2213579d2075191a4ed")
(setf (get droneMsgsROS::CheckReactiveActivationResponse :datatype-) "droneMsgsROS/CheckReactiveActivationResponse")
(setf (get droneMsgsROS::CheckReactiveActivationResponse :definition-)
      "# This service returns the list of behaviors that can be activated in a reactive way

BehaviorCommand[] reactive_behaviors          # Contains every reactive behavior available (with high ir low priority)
BehaviorCommand[] active_behaviors            # Contains every deliberative behavior

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
---
BehaviorCommand[] high_priority_behaviors     # Returns every behavior that can be activated in a reactive way (with high priority)
BehaviorCommand[] low_priority_behaviors      # Returns every behavior that can be activated in a reactive way (with low priority)
bool ack                                      # If this value is true, the operation was done succesfully
string error_message                          # If the above variable is false, an error is contained inside this variable


================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
")



(provide :droneMsgsROS/CheckReactiveActivation "5cd961d3fc63b2213579d2075191a4ed")


