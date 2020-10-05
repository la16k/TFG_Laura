;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::BehaviorCommand)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'BehaviorCommand (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::BEHAVIORCOMMAND")
  (make-package "AEROSTACK_MSGS::BEHAVIORCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude BehaviorCommand.msg.html


(defclass aerostack_msgs::BehaviorCommand
  :super ros::object
  :slots (_name _arguments ))

(defmethod aerostack_msgs::BehaviorCommand
  (:init
   (&key
    ((:name __name) "")
    ((:arguments __arguments) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _arguments (string __arguments))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _arguments
    4 (length _arguments)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _arguments
       (write-long (length _arguments) s) (princ _arguments s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _arguments
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arguments (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get aerostack_msgs::BehaviorCommand :md5sum-) "45b2d4d766c3c5ada4451facd92920e2")
(setf (get aerostack_msgs::BehaviorCommand :datatype-) "aerostack_msgs/BehaviorCommand")
(setf (get aerostack_msgs::BehaviorCommand :definition-)
      "# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior


")



(provide :aerostack_msgs/BehaviorCommand "45b2d4d766c3c5ada4451facd92920e2")


