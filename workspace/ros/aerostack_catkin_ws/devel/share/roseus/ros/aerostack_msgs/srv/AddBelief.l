;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::AddBelief)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'AddBelief (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::ADDBELIEF")
  (make-package "AEROSTACK_MSGS::ADDBELIEF"))
(unless (find-package "AEROSTACK_MSGS::ADDBELIEFREQUEST")
  (make-package "AEROSTACK_MSGS::ADDBELIEFREQUEST"))
(unless (find-package "AEROSTACK_MSGS::ADDBELIEFRESPONSE")
  (make-package "AEROSTACK_MSGS::ADDBELIEFRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::AddBeliefRequest
  :super ros::object
  :slots (_multivalued _belief_expression ))

(defmethod aerostack_msgs::AddBeliefRequest
  (:init
   (&key
    ((:multivalued __multivalued) nil)
    ((:belief_expression __belief_expression) "")
    )
   (send-super :init)
   (setq _multivalued __multivalued)
   (setq _belief_expression (string __belief_expression))
   self)
  (:multivalued
   (&optional __multivalued)
   (if __multivalued (setq _multivalued __multivalued)) _multivalued)
  (:belief_expression
   (&optional __belief_expression)
   (if __belief_expression (setq _belief_expression __belief_expression)) _belief_expression)
  (:serialization-length
   ()
   (+
    ;; bool _multivalued
    1
    ;; string _belief_expression
    4 (length _belief_expression)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _multivalued
       (if _multivalued (write-byte -1 s) (write-byte 0 s))
     ;; string _belief_expression
       (write-long (length _belief_expression) s) (princ _belief_expression s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _multivalued
     (setq _multivalued (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _belief_expression
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _belief_expression (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::AddBeliefResponse
  :super ros::object
  :slots (_success ))

(defmethod aerostack_msgs::AddBeliefResponse
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

(defclass aerostack_msgs::AddBelief
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::AddBelief :md5sum-) "6d65075524dfe53f0efc88993a40725c")
(setf (get aerostack_msgs::AddBelief :datatype-) "aerostack_msgs/AddBelief")
(setf (get aerostack_msgs::AddBelief :request) aerostack_msgs::AddBeliefRequest)
(setf (get aerostack_msgs::AddBelief :response) aerostack_msgs::AddBeliefResponse)

(defmethod aerostack_msgs::AddBeliefRequest
  (:response () (instance aerostack_msgs::AddBeliefResponse :init)))

(setf (get aerostack_msgs::AddBeliefRequest :md5sum-) "6d65075524dfe53f0efc88993a40725c")
(setf (get aerostack_msgs::AddBeliefRequest :datatype-) "aerostack_msgs/AddBeliefRequest")
(setf (get aerostack_msgs::AddBeliefRequest :definition-)
      "# SERVICE TYPE: AddBelief
# ------------------------------------------------------------------------------
# This service adds a belief expression to the belief memory

bool multivalued          # whether to keep clashing beliefs in the memory or not
string belief_expression  # belief expression to add to the memory
---
bool success              # whether the belief has been added successfully or not
# ------------------------------------------------------------------------------

")

(setf (get aerostack_msgs::AddBeliefResponse :md5sum-) "6d65075524dfe53f0efc88993a40725c")
(setf (get aerostack_msgs::AddBeliefResponse :datatype-) "aerostack_msgs/AddBeliefResponse")
(setf (get aerostack_msgs::AddBeliefResponse :definition-)
      "# SERVICE TYPE: AddBelief
# ------------------------------------------------------------------------------
# This service adds a belief expression to the belief memory

bool multivalued          # whether to keep clashing beliefs in the memory or not
string belief_expression  # belief expression to add to the memory
---
bool success              # whether the belief has been added successfully or not
# ------------------------------------------------------------------------------

")



(provide :aerostack_msgs/AddBelief "6d65075524dfe53f0efc88993a40725c")


