;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ConsultIncompatibleBehaviors)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ConsultIncompatibleBehaviors (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CONSULTINCOMPATIBLEBEHAVIORS")
  (make-package "AEROSTACK_MSGS::CONSULTINCOMPATIBLEBEHAVIORS"))
(unless (find-package "AEROSTACK_MSGS::CONSULTINCOMPATIBLEBEHAVIORSREQUEST")
  (make-package "AEROSTACK_MSGS::CONSULTINCOMPATIBLEBEHAVIORSREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CONSULTINCOMPATIBLEBEHAVIORSRESPONSE")
  (make-package "AEROSTACK_MSGS::CONSULTINCOMPATIBLEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::ConsultIncompatibleBehaviorsRequest
  :super ros::object
  :slots (_behavior ))

(defmethod aerostack_msgs::ConsultIncompatibleBehaviorsRequest
  (:init
   (&key
    ((:behavior __behavior) (instance aerostack_msgs::BehaviorCommand :init))
    )
   (send-super :init)
   (setq _behavior __behavior)
   self)
  (:behavior
   (&rest __behavior)
   (if (keywordp (car __behavior))
       (send* _behavior __behavior)
     (progn
       (if __behavior (setq _behavior (car __behavior)))
       _behavior)))
  (:serialization-length
   ()
   (+
    ;; aerostack_msgs/BehaviorCommand _behavior
    (send _behavior :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/BehaviorCommand _behavior
       (send _behavior :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/BehaviorCommand _behavior
     (send _behavior :deserialize buf ptr-) (incf ptr- (send _behavior :serialization-length))
   ;;
   self)
  )

(defclass aerostack_msgs::ConsultIncompatibleBehaviorsResponse
  :super ros::object
  :slots (_incompatible_behaviors _uids _ack _error_message ))

(defmethod aerostack_msgs::ConsultIncompatibleBehaviorsResponse
  (:init
   (&key
    ((:incompatible_behaviors __incompatible_behaviors) (let (r) (dotimes (i 0) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
    ((:uids __uids) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _incompatible_behaviors __incompatible_behaviors)
   (setq _uids __uids)
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   self)
  (:incompatible_behaviors
   (&rest __incompatible_behaviors)
   (if (keywordp (car __incompatible_behaviors))
       (send* _incompatible_behaviors __incompatible_behaviors)
     (progn
       (if __incompatible_behaviors (setq _incompatible_behaviors (car __incompatible_behaviors)))
       _incompatible_behaviors)))
  (:uids
   (&optional __uids)
   (if __uids (setq _uids __uids)) _uids)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; aerostack_msgs/BehaviorCommand[] _incompatible_behaviors
    (apply #'+ (send-all _incompatible_behaviors :serialization-length)) 4
    ;; float64[] _uids
    (* 8    (length _uids)) 4
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/BehaviorCommand[] _incompatible_behaviors
     (write-long (length _incompatible_behaviors) s)
     (dolist (elem _incompatible_behaviors)
       (send elem :serialize s)
       )
     ;; float64[] _uids
     (write-long (length _uids) s)
     (dotimes (i (length _uids))
       (sys::poke (elt _uids i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/BehaviorCommand[] _incompatible_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _incompatible_behaviors (let (r) (dotimes (i n) (push (instance aerostack_msgs::BehaviorCommand :init) r)) r))
     (dolist (elem- _incompatible_behaviors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float64[] _uids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _uids (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _uids i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::ConsultIncompatibleBehaviors
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::ConsultIncompatibleBehaviors :md5sum-) "c5d330496ecfd218e595c10931cf32d6")
(setf (get aerostack_msgs::ConsultIncompatibleBehaviors :datatype-) "aerostack_msgs/ConsultIncompatibleBehaviors")
(setf (get aerostack_msgs::ConsultIncompatibleBehaviors :request) aerostack_msgs::ConsultIncompatibleBehaviorsRequest)
(setf (get aerostack_msgs::ConsultIncompatibleBehaviors :response) aerostack_msgs::ConsultIncompatibleBehaviorsResponse)

(defmethod aerostack_msgs::ConsultIncompatibleBehaviorsRequest
  (:response () (instance aerostack_msgs::ConsultIncompatibleBehaviorsResponse :init)))

(setf (get aerostack_msgs::ConsultIncompatibleBehaviorsRequest :md5sum-) "c5d330496ecfd218e595c10931cf32d6")
(setf (get aerostack_msgs::ConsultIncompatibleBehaviorsRequest :datatype-) "aerostack_msgs/ConsultIncompatibleBehaviorsRequest")
(setf (get aerostack_msgs::ConsultIncompatibleBehaviorsRequest :definition-)
      "# This service returns incompatible behaviors list with the one sended as request

BehaviorCommand behavior                     # Behavior to find incompatibilities with

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

---
BehaviorCommand[] incompatible_behaviors     # List of incompatible behaviors
float64[] uids

bool ack                                     # Acknowledgement
string error_message                         # Error message


================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

")

(setf (get aerostack_msgs::ConsultIncompatibleBehaviorsResponse :md5sum-) "c5d330496ecfd218e595c10931cf32d6")
(setf (get aerostack_msgs::ConsultIncompatibleBehaviorsResponse :datatype-) "aerostack_msgs/ConsultIncompatibleBehaviorsResponse")
(setf (get aerostack_msgs::ConsultIncompatibleBehaviorsResponse :definition-)
      "# This service returns incompatible behaviors list with the one sended as request

BehaviorCommand behavior                     # Behavior to find incompatibilities with

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

---
BehaviorCommand[] incompatible_behaviors     # List of incompatible behaviors
float64[] uids

bool ack                                     # Acknowledgement
string error_message                         # Error message


================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

")



(provide :aerostack_msgs/ConsultIncompatibleBehaviors "c5d330496ecfd218e595c10931cf32d6")


