;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::BehaviorCommandPriority)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'BehaviorCommandPriority (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::BEHAVIORCOMMANDPRIORITY")
  (make-package "AEROSTACK_MSGS::BEHAVIORCOMMANDPRIORITY"))

(in-package "ROS")
;;//! \htmlinclude BehaviorCommandPriority.msg.html


(defclass aerostack_msgs::BehaviorCommandPriority
  :super ros::object
  :slots (_name _arguments _priority ))

(defmethod aerostack_msgs::BehaviorCommandPriority
  (:init
   (&key
    ((:name __name) "")
    ((:arguments __arguments) "")
    ((:priority __priority) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _arguments (string __arguments))
   (setq _priority (round __priority))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:priority
   (&optional __priority)
   (if __priority (setq _priority __priority)) _priority)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _arguments
    4 (length _arguments)
    ;; uint8 _priority
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _arguments
       (write-long (length _arguments) s) (princ _arguments s)
     ;; uint8 _priority
       (write-byte _priority s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _arguments
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arguments (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _priority
     (setq _priority (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get aerostack_msgs::BehaviorCommandPriority :md5sum-) "76d1351585bd0321d075da8186c1c24f")
(setf (get aerostack_msgs::BehaviorCommandPriority :datatype-) "aerostack_msgs/BehaviorCommandPriority")
(setf (get aerostack_msgs::BehaviorCommandPriority :definition-)
      "# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior

")



(provide :aerostack_msgs/BehaviorCommandPriority "76d1351585bd0321d075da8186c1c24f")


