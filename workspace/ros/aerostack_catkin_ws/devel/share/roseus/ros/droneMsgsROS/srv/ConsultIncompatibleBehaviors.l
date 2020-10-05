;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ConsultIncompatibleBehaviors)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ConsultIncompatibleBehaviors (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CONSULTINCOMPATIBLEBEHAVIORS")
  (make-package "DRONEMSGSROS::CONSULTINCOMPATIBLEBEHAVIORS"))
(unless (find-package "DRONEMSGSROS::CONSULTINCOMPATIBLEBEHAVIORSREQUEST")
  (make-package "DRONEMSGSROS::CONSULTINCOMPATIBLEBEHAVIORSREQUEST"))
(unless (find-package "DRONEMSGSROS::CONSULTINCOMPATIBLEBEHAVIORSRESPONSE")
  (make-package "DRONEMSGSROS::CONSULTINCOMPATIBLEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::ConsultIncompatibleBehaviorsRequest
  :super ros::object
  :slots (_behavior ))

(defmethod droneMsgsROS::ConsultIncompatibleBehaviorsRequest
  (:init
   (&key
    ((:behavior __behavior) (instance droneMsgsROS::BehaviorCommand :init))
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
    ;; droneMsgsROS/BehaviorCommand _behavior
    (send _behavior :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/BehaviorCommand _behavior
       (send _behavior :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/BehaviorCommand _behavior
     (send _behavior :deserialize buf ptr-) (incf ptr- (send _behavior :serialization-length))
   ;;
   self)
  )

(defclass droneMsgsROS::ConsultIncompatibleBehaviorsResponse
  :super ros::object
  :slots (_incompatible_behaviors _uids ))

(defmethod droneMsgsROS::ConsultIncompatibleBehaviorsResponse
  (:init
   (&key
    ((:incompatible_behaviors __incompatible_behaviors) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
    ((:uids __uids) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _incompatible_behaviors __incompatible_behaviors)
   (setq _uids __uids)
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
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/BehaviorCommand[] _incompatible_behaviors
    (apply #'+ (send-all _incompatible_behaviors :serialization-length)) 4
    ;; float64[] _uids
    (* 8    (length _uids)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/BehaviorCommand[] _incompatible_behaviors
     (write-long (length _incompatible_behaviors) s)
     (dolist (elem _incompatible_behaviors)
       (send elem :serialize s)
       )
     ;; float64[] _uids
     (write-long (length _uids) s)
     (dotimes (i (length _uids))
       (sys::poke (elt _uids i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/BehaviorCommand[] _incompatible_behaviors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _incompatible_behaviors (let (r) (dotimes (i n) (push (instance droneMsgsROS::BehaviorCommand :init) r)) r))
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
   ;;
   self)
  )

(defclass droneMsgsROS::ConsultIncompatibleBehaviors
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::ConsultIncompatibleBehaviors :md5sum-) "ebb55b5637d65032e48689447a3dba05")
(setf (get droneMsgsROS::ConsultIncompatibleBehaviors :datatype-) "droneMsgsROS/ConsultIncompatibleBehaviors")
(setf (get droneMsgsROS::ConsultIncompatibleBehaviors :request) droneMsgsROS::ConsultIncompatibleBehaviorsRequest)
(setf (get droneMsgsROS::ConsultIncompatibleBehaviors :response) droneMsgsROS::ConsultIncompatibleBehaviorsResponse)

(defmethod droneMsgsROS::ConsultIncompatibleBehaviorsRequest
  (:response () (instance droneMsgsROS::ConsultIncompatibleBehaviorsResponse :init)))

(setf (get droneMsgsROS::ConsultIncompatibleBehaviorsRequest :md5sum-) "ebb55b5637d65032e48689447a3dba05")
(setf (get droneMsgsROS::ConsultIncompatibleBehaviorsRequest :datatype-) "droneMsgsROS/ConsultIncompatibleBehaviorsRequest")
(setf (get droneMsgsROS::ConsultIncompatibleBehaviorsRequest :definition-)
      "BehaviorCommand behavior

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
---
BehaviorCommand[] incompatible_behaviors
float64[] uids


================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
")

(setf (get droneMsgsROS::ConsultIncompatibleBehaviorsResponse :md5sum-) "ebb55b5637d65032e48689447a3dba05")
(setf (get droneMsgsROS::ConsultIncompatibleBehaviorsResponse :datatype-) "droneMsgsROS/ConsultIncompatibleBehaviorsResponse")
(setf (get droneMsgsROS::ConsultIncompatibleBehaviorsResponse :definition-)
      "BehaviorCommand behavior

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
---
BehaviorCommand[] incompatible_behaviors
float64[] uids


================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
")



(provide :droneMsgsROS/ConsultIncompatibleBehaviors "ebb55b5637d65032e48689447a3dba05")


