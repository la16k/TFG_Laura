;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::ConsultAvailableBehaviors)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'ConsultAvailableBehaviors (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CONSULTAVAILABLEBEHAVIORS")
  (make-package "AEROSTACK_MSGS::CONSULTAVAILABLEBEHAVIORS"))
(unless (find-package "AEROSTACK_MSGS::CONSULTAVAILABLEBEHAVIORSREQUEST")
  (make-package "AEROSTACK_MSGS::CONSULTAVAILABLEBEHAVIORSREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CONSULTAVAILABLEBEHAVIORSRESPONSE")
  (make-package "AEROSTACK_MSGS::CONSULTAVAILABLEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::ConsultAvailableBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::ConsultAvailableBehaviorsRequest
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

(defclass aerostack_msgs::ConsultAvailableBehaviorsResponse
  :super ros::object
  :slots (_available_behaviors ))

(defmethod aerostack_msgs::ConsultAvailableBehaviorsResponse
  (:init
   (&key
    ((:available_behaviors __available_behaviors) (instance aerostack_msgs::ListOfBehaviors :init))
    )
   (send-super :init)
   (setq _available_behaviors __available_behaviors)
   self)
  (:available_behaviors
   (&rest __available_behaviors)
   (if (keywordp (car __available_behaviors))
       (send* _available_behaviors __available_behaviors)
     (progn
       (if __available_behaviors (setq _available_behaviors (car __available_behaviors)))
       _available_behaviors)))
  (:serialization-length
   ()
   (+
    ;; aerostack_msgs/ListOfBehaviors _available_behaviors
    (send _available_behaviors :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; aerostack_msgs/ListOfBehaviors _available_behaviors
       (send _available_behaviors :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; aerostack_msgs/ListOfBehaviors _available_behaviors
     (send _available_behaviors :deserialize buf ptr-) (incf ptr- (send _available_behaviors :serialization-length))
   ;;
   self)
  )

(defclass aerostack_msgs::ConsultAvailableBehaviors
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::ConsultAvailableBehaviors :md5sum-) "429b93cc7f54710527b820739f48d394")
(setf (get aerostack_msgs::ConsultAvailableBehaviors :datatype-) "aerostack_msgs/ConsultAvailableBehaviors")
(setf (get aerostack_msgs::ConsultAvailableBehaviors :request) aerostack_msgs::ConsultAvailableBehaviorsRequest)
(setf (get aerostack_msgs::ConsultAvailableBehaviors :response) aerostack_msgs::ConsultAvailableBehaviorsResponse)

(defmethod aerostack_msgs::ConsultAvailableBehaviorsRequest
  (:response () (instance aerostack_msgs::ConsultAvailableBehaviorsResponse :init)))

(setf (get aerostack_msgs::ConsultAvailableBehaviorsRequest :md5sum-) "429b93cc7f54710527b820739f48d394")
(setf (get aerostack_msgs::ConsultAvailableBehaviorsRequest :datatype-) "aerostack_msgs/ConsultAvailableBehaviorsRequest")
(setf (get aerostack_msgs::ConsultAvailableBehaviorsRequest :definition-)
      "# This service returns a list of every available behavior

---
ListOfBehaviors available_behaviors        # The list of available behaviors


================================================================================
MSG: aerostack_msgs/ListOfBehaviors
# List of behaviors

string[] behaviors                   # List of behaviors names
BehaviorCommand[] behavior_commands  # List of behavior commands

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

")

(setf (get aerostack_msgs::ConsultAvailableBehaviorsResponse :md5sum-) "429b93cc7f54710527b820739f48d394")
(setf (get aerostack_msgs::ConsultAvailableBehaviorsResponse :datatype-) "aerostack_msgs/ConsultAvailableBehaviorsResponse")
(setf (get aerostack_msgs::ConsultAvailableBehaviorsResponse :definition-)
      "# This service returns a list of every available behavior

---
ListOfBehaviors available_behaviors        # The list of available behaviors


================================================================================
MSG: aerostack_msgs/ListOfBehaviors
# List of behaviors

string[] behaviors                   # List of behaviors names
BehaviorCommand[] behavior_commands  # List of behavior commands

================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

")



(provide :aerostack_msgs/ConsultAvailableBehaviors "429b93cc7f54710527b820739f48d394")


