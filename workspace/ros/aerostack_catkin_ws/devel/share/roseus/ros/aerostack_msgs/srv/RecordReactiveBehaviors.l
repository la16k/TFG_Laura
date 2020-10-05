;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::RecordReactiveBehaviors)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'RecordReactiveBehaviors (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::RECORDREACTIVEBEHAVIORS")
  (make-package "AEROSTACK_MSGS::RECORDREACTIVEBEHAVIORS"))
(unless (find-package "AEROSTACK_MSGS::RECORDREACTIVEBEHAVIORSREQUEST")
  (make-package "AEROSTACK_MSGS::RECORDREACTIVEBEHAVIORSREQUEST"))
(unless (find-package "AEROSTACK_MSGS::RECORDREACTIVEBEHAVIORSRESPONSE")
  (make-package "AEROSTACK_MSGS::RECORDREACTIVEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::RecordReactiveBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::RecordReactiveBehaviorsRequest
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

(defclass aerostack_msgs::RecordReactiveBehaviorsResponse
  :super ros::object
  :slots (_high_priority_behaviors _low_priority_behaviors _ack _error_message ))

(defmethod aerostack_msgs::RecordReactiveBehaviorsResponse
  (:init
   (&key
    ((:high_priority_behaviors __high_priority_behaviors) (let (r) (dotimes (i 0) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
    ((:low_priority_behaviors __low_priority_behaviors) (let (r) (dotimes (i 0) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
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
    ;; aerostack_msgs/BehaviorCommand[] _high_priority_behaviors
    (apply #'+ (send-all _high_priority_behaviors :serialization-length)) 4
    ;; aerostack_msgs/BehaviorCommand[] _low_priority_behaviors
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
     ;; aerostack_msgs/BehaviorCommand[] _high_priority_behaviors
     (write-long (length _high_priority_behaviors) s)
     (dolist (elem _high_priority_behaviors)
       (send elem :serialize s)
       )
     ;; aerostack_msgs/BehaviorCommand[] _low_priority_behaviors
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
   ;; aerostack_msgs/BehaviorCommand[] _high_priority_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _high_priority_behaviors (let (r) (dotimes (i n) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
     (dolist (elem- _high_priority_behaviors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; aerostack_msgs/BehaviorCommand[] _low_priority_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _low_priority_behaviors (let (r) (dotimes (i n) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
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

(defclass aerostack_msgs::RecordReactiveBehaviors
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::RecordReactiveBehaviors :md5sum-) "f4b4b2ad1950312c8d0da86d1092d4df")
(setf (get aerostack_msgs::RecordReactiveBehaviors :datatype-) "aerostack_msgs/RecordReactiveBehaviors")
(setf (get aerostack_msgs::RecordReactiveBehaviors :request) aerostack_msgs::RecordReactiveBehaviorsRequest)
(setf (get aerostack_msgs::RecordReactiveBehaviors :response) aerostack_msgs::RecordReactiveBehaviorsResponse)

(defmethod aerostack_msgs::RecordReactiveBehaviorsRequest
  (:response () (instance aerostack_msgs::RecordReactiveBehaviorsResponse :init)))

(setf (get aerostack_msgs::RecordReactiveBehaviorsRequest :md5sum-) "f4b4b2ad1950312c8d0da86d1092d4df")
(setf (get aerostack_msgs::RecordReactiveBehaviorsRequest :datatype-) "aerostack_msgs/RecordReactiveBehaviorsRequest")
(setf (get aerostack_msgs::RecordReactiveBehaviorsRequest :definition-)
      "# This service is used to get every reactive behaivor in different lists
---
BehaviorCommand[] high_priority_behaviors   # Contains every behavior that can be activated in a reactive way (with high priority)
BehaviorCommand[] low_priority_behaviors    # Contains every behavior that can be activated in a reactive way (with low priority)
bool ack                                    # If this value is true, the operation was done succesfully
string error_message                        # If the above variable is false, an error is contained inside this variable


================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

")

(setf (get aerostack_msgs::RecordReactiveBehaviorsResponse :md5sum-) "f4b4b2ad1950312c8d0da86d1092d4df")
(setf (get aerostack_msgs::RecordReactiveBehaviorsResponse :datatype-) "aerostack_msgs/RecordReactiveBehaviorsResponse")
(setf (get aerostack_msgs::RecordReactiveBehaviorsResponse :definition-)
      "# This service is used to get every reactive behaivor in different lists
---
BehaviorCommand[] high_priority_behaviors   # Contains every behavior that can be activated in a reactive way (with high priority)
BehaviorCommand[] low_priority_behaviors    # Contains every behavior that can be activated in a reactive way (with low priority)
bool ack                                    # If this value is true, the operation was done succesfully
string error_message                        # If the above variable is false, an error is contained inside this variable


================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

")



(provide :aerostack_msgs/RecordReactiveBehaviors "f4b4b2ad1950312c8d0da86d1092d4df")


