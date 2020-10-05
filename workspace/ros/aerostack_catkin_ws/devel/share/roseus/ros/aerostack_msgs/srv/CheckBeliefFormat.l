;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::CheckBeliefFormat)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'CheckBeliefFormat (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::CHECKBELIEFFORMAT")
  (make-package "AEROSTACK_MSGS::CHECKBELIEFFORMAT"))
(unless (find-package "AEROSTACK_MSGS::CHECKBELIEFFORMATREQUEST")
  (make-package "AEROSTACK_MSGS::CHECKBELIEFFORMATREQUEST"))
(unless (find-package "AEROSTACK_MSGS::CHECKBELIEFFORMATRESPONSE")
  (make-package "AEROSTACK_MSGS::CHECKBELIEFFORMATRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::CheckBeliefFormatRequest
  :super ros::object
  :slots (_belief_expression ))

(defmethod aerostack_msgs::CheckBeliefFormatRequest
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

(defclass aerostack_msgs::CheckBeliefFormatResponse
  :super ros::object
  :slots (_success ))

(defmethod aerostack_msgs::CheckBeliefFormatResponse
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

(defclass aerostack_msgs::CheckBeliefFormat
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::CheckBeliefFormat :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get aerostack_msgs::CheckBeliefFormat :datatype-) "aerostack_msgs/CheckBeliefFormat")
(setf (get aerostack_msgs::CheckBeliefFormat :request) aerostack_msgs::CheckBeliefFormatRequest)
(setf (get aerostack_msgs::CheckBeliefFormat :response) aerostack_msgs::CheckBeliefFormatResponse)

(defmethod aerostack_msgs::CheckBeliefFormatRequest
  (:response () (instance aerostack_msgs::CheckBeliefFormatResponse :init)))

(setf (get aerostack_msgs::CheckBeliefFormatRequest :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get aerostack_msgs::CheckBeliefFormatRequest :datatype-) "aerostack_msgs/CheckBeliefFormatRequest")
(setf (get aerostack_msgs::CheckBeliefFormatRequest :definition-)
      "# SERVICE TYPE: CheckBeliefFormat
# ------------------------------------------------------------------------------
# This service checks whether a belief expression is specified correctly

string belief_expression  # belief expression to check
---
bool success              # whether the belief expression is correct
# ------------------------------------------------------------------------------

")

(setf (get aerostack_msgs::CheckBeliefFormatResponse :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get aerostack_msgs::CheckBeliefFormatResponse :datatype-) "aerostack_msgs/CheckBeliefFormatResponse")
(setf (get aerostack_msgs::CheckBeliefFormatResponse :definition-)
      "# SERVICE TYPE: CheckBeliefFormat
# ------------------------------------------------------------------------------
# This service checks whether a belief expression is specified correctly

string belief_expression  # belief expression to check
---
bool success              # whether the belief expression is correct
# ------------------------------------------------------------------------------

")



(provide :aerostack_msgs/CheckBeliefFormat "0950bd055fb30d3ee142f3c8cb406a73")


