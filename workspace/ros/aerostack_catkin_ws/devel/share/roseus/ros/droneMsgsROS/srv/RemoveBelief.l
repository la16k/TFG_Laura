;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::RemoveBelief)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'RemoveBelief (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::REMOVEBELIEF")
  (make-package "DRONEMSGSROS::REMOVEBELIEF"))
(unless (find-package "DRONEMSGSROS::REMOVEBELIEFREQUEST")
  (make-package "DRONEMSGSROS::REMOVEBELIEFREQUEST"))
(unless (find-package "DRONEMSGSROS::REMOVEBELIEFRESPONSE")
  (make-package "DRONEMSGSROS::REMOVEBELIEFRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::RemoveBeliefRequest
  :super ros::object
  :slots (_belief_expression ))

(defmethod droneMsgsROS::RemoveBeliefRequest
  (:init
   (&key
    ((:belief_expression __belief_expression) "")
    )
   (send-super :init)
   (setq _belief_expression (string __belief_expression))
   self)
  (:belief_expression
   (&optional __belief_expression)
   (if __belief_expression (setq _belief_expression __belief_expression)) _belief_expression)
  (:serialization-length
   ()
   (+
    ;; string _belief_expression
    4 (length _belief_expression)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _belief_expression
       (write-long (length _belief_expression) s) (princ _belief_expression s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _belief_expression
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _belief_expression (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::RemoveBeliefResponse
  :super ros::object
  :slots (_success ))

(defmethod droneMsgsROS::RemoveBeliefResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass droneMsgsROS::RemoveBelief
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::RemoveBelief :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get droneMsgsROS::RemoveBelief :datatype-) "droneMsgsROS/RemoveBelief")
(setf (get droneMsgsROS::RemoveBelief :request) droneMsgsROS::RemoveBeliefRequest)
(setf (get droneMsgsROS::RemoveBelief :response) droneMsgsROS::RemoveBeliefResponse)

(defmethod droneMsgsROS::RemoveBeliefRequest
  (:response () (instance droneMsgsROS::RemoveBeliefResponse :init)))

(setf (get droneMsgsROS::RemoveBeliefRequest :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get droneMsgsROS::RemoveBeliefRequest :datatype-) "droneMsgsROS/RemoveBeliefRequest")
(setf (get droneMsgsROS::RemoveBeliefRequest :definition-)
      "# SERVICE TYPE: RemoveBelief
# ------------------------------------------------------------------------------
# This service removes a belief expression from the belief memory

string belief_expression  # belief expression to remove from the memory
---
bool success              # whether the belief has been removed successfully or not
# ------------------------------------------------------------------------------

")

(setf (get droneMsgsROS::RemoveBeliefResponse :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get droneMsgsROS::RemoveBeliefResponse :datatype-) "droneMsgsROS/RemoveBeliefResponse")
(setf (get droneMsgsROS::RemoveBeliefResponse :definition-)
      "# SERVICE TYPE: RemoveBelief
# ------------------------------------------------------------------------------
# This service removes a belief expression from the belief memory

string belief_expression  # belief expression to remove from the memory
---
bool success              # whether the belief has been removed successfully or not
# ------------------------------------------------------------------------------

")



(provide :droneMsgsROS/RemoveBelief "0950bd055fb30d3ee142f3c8cb406a73")


