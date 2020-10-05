;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ConsultAvailableBehaviors)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ConsultAvailableBehaviors (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CONSULTAVAILABLEBEHAVIORS")
  (make-package "DRONEMSGSROS::CONSULTAVAILABLEBEHAVIORS"))
(unless (find-package "DRONEMSGSROS::CONSULTAVAILABLEBEHAVIORSREQUEST")
  (make-package "DRONEMSGSROS::CONSULTAVAILABLEBEHAVIORSREQUEST"))
(unless (find-package "DRONEMSGSROS::CONSULTAVAILABLEBEHAVIORSRESPONSE")
  (make-package "DRONEMSGSROS::CONSULTAVAILABLEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::ConsultAvailableBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod droneMsgsROS::ConsultAvailableBehaviorsRequest
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

(defclass droneMsgsROS::ConsultAvailableBehaviorsResponse
  :super ros::object
  :slots (_available_behaviors ))

(defmethod droneMsgsROS::ConsultAvailableBehaviorsResponse
  (:init
   (&key
    ((:available_behaviors __available_behaviors) (instance droneMsgsROS::ListOfBehaviors :init))
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
    ;; droneMsgsROS/ListOfBehaviors _available_behaviors
    (send _available_behaviors :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/ListOfBehaviors _available_behaviors
       (send _available_behaviors :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/ListOfBehaviors _available_behaviors
     (send _available_behaviors :deserialize buf ptr-) (incf ptr- (send _available_behaviors :serialization-length))
   ;;
   self)
  )

(defclass droneMsgsROS::ConsultAvailableBehaviors
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::ConsultAvailableBehaviors :md5sum-) "429b93cc7f54710527b820739f48d394")
(setf (get droneMsgsROS::ConsultAvailableBehaviors :datatype-) "droneMsgsROS/ConsultAvailableBehaviors")
(setf (get droneMsgsROS::ConsultAvailableBehaviors :request) droneMsgsROS::ConsultAvailableBehaviorsRequest)
(setf (get droneMsgsROS::ConsultAvailableBehaviors :response) droneMsgsROS::ConsultAvailableBehaviorsResponse)

(defmethod droneMsgsROS::ConsultAvailableBehaviorsRequest
  (:response () (instance droneMsgsROS::ConsultAvailableBehaviorsResponse :init)))

(setf (get droneMsgsROS::ConsultAvailableBehaviorsRequest :md5sum-) "429b93cc7f54710527b820739f48d394")
(setf (get droneMsgsROS::ConsultAvailableBehaviorsRequest :datatype-) "droneMsgsROS/ConsultAvailableBehaviorsRequest")
(setf (get droneMsgsROS::ConsultAvailableBehaviorsRequest :definition-)
      "# This service returns a list of every available behavior

---
ListOfBehaviors available_behaviors        # The list of available behaviors


================================================================================
MSG: droneMsgsROS/ListOfBehaviors
# List of behaviors

string[] behaviors                   # list of behaviors names
BehaviorCommand[] behavior_commands  # list of behavior commands

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
")

(setf (get droneMsgsROS::ConsultAvailableBehaviorsResponse :md5sum-) "429b93cc7f54710527b820739f48d394")
(setf (get droneMsgsROS::ConsultAvailableBehaviorsResponse :datatype-) "droneMsgsROS/ConsultAvailableBehaviorsResponse")
(setf (get droneMsgsROS::ConsultAvailableBehaviorsResponse :definition-)
      "# This service returns a list of every available behavior

---
ListOfBehaviors available_behaviors        # The list of available behaviors


================================================================================
MSG: droneMsgsROS/ListOfBehaviors
# List of behaviors

string[] behaviors                   # list of behaviors names
BehaviorCommand[] behavior_commands  # list of behavior commands

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
")



(provide :droneMsgsROS/ConsultAvailableBehaviors "429b93cc7f54710527b820739f48d394")


