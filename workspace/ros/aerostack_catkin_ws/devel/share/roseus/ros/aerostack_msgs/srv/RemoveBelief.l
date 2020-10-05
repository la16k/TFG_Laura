;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::RemoveBelief)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'RemoveBelief (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::REMOVEBELIEF")
  (make-package "AEROSTACK_MSGS::REMOVEBELIEF"))
(unless (find-package "AEROSTACK_MSGS::REMOVEBELIEFREQUEST")
  (make-package "AEROSTACK_MSGS::REMOVEBELIEFREQUEST"))
(unless (find-package "AEROSTACK_MSGS::REMOVEBELIEFRESPONSE")
  (make-package "AEROSTACK_MSGS::REMOVEBELIEFRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::RemoveBeliefRequest
  :super ros::object
  :slots (_belief_expression ))

(defmethod aerostack_msgs::RemoveBeliefRequest
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

(defclass aerostack_msgs::RemoveBeliefResponse
  :super ros::object
  :slots (_success ))

(defmethod aerostack_msgs::RemoveBeliefResponse
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

(defclass aerostack_msgs::RemoveBelief
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::RemoveBelief :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get aerostack_msgs::RemoveBelief :datatype-) "aerostack_msgs/RemoveBelief")
(setf (get aerostack_msgs::RemoveBelief :request) aerostack_msgs::RemoveBeliefRequest)
(setf (get aerostack_msgs::RemoveBelief :response) aerostack_msgs::RemoveBeliefResponse)

(defmethod aerostack_msgs::RemoveBeliefRequest
  (:response () (instance aerostack_msgs::RemoveBeliefResponse :init)))

(setf (get aerostack_msgs::RemoveBeliefRequest :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get aerostack_msgs::RemoveBeliefRequest :datatype-) "aerostack_msgs/RemoveBeliefRequest")
(setf (get aerostack_msgs::RemoveBeliefRequest :definition-)
      "# SERVICE TYPE: RemoveBelief
# ------------------------------------------------------------------------------
# This service removes a belief expression from the belief memory

string belief_expression  # belief expression to remove from the memory
---
bool success              # whether the belief has been removed successfully or not
# ------------------------------------------------------------------------------

")

(setf (get aerostack_msgs::RemoveBeliefResponse :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get aerostack_msgs::RemoveBeliefResponse :datatype-) "aerostack_msgs/RemoveBeliefResponse")
(setf (get aerostack_msgs::RemoveBeliefResponse :definition-)
      "# SERVICE TYPE: RemoveBelief
# ------------------------------------------------------------------------------
# This service removes a belief expression from the belief memory

string belief_expression  # belief expression to remove from the memory
---
bool success              # whether the belief has been removed successfully or not
# ------------------------------------------------------------------------------

")



(provide :aerostack_msgs/RemoveBelief "0950bd055fb30d3ee142f3c8cb406a73")


