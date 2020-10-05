;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::CheckBeliefFormat)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'CheckBeliefFormat (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CHECKBELIEFFORMAT")
  (make-package "DRONEMSGSROS::CHECKBELIEFFORMAT"))
(unless (find-package "DRONEMSGSROS::CHECKBELIEFFORMATREQUEST")
  (make-package "DRONEMSGSROS::CHECKBELIEFFORMATREQUEST"))
(unless (find-package "DRONEMSGSROS::CHECKBELIEFFORMATRESPONSE")
  (make-package "DRONEMSGSROS::CHECKBELIEFFORMATRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::CheckBeliefFormatRequest
  :super ros::object
  :slots (_belief_expression ))

(defmethod droneMsgsROS::CheckBeliefFormatRequest
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

(defclass droneMsgsROS::CheckBeliefFormatResponse
  :super ros::object
  :slots (_success ))

(defmethod droneMsgsROS::CheckBeliefFormatResponse
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

(defclass droneMsgsROS::CheckBeliefFormat
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::CheckBeliefFormat :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get droneMsgsROS::CheckBeliefFormat :datatype-) "droneMsgsROS/CheckBeliefFormat")
(setf (get droneMsgsROS::CheckBeliefFormat :request) droneMsgsROS::CheckBeliefFormatRequest)
(setf (get droneMsgsROS::CheckBeliefFormat :response) droneMsgsROS::CheckBeliefFormatResponse)

(defmethod droneMsgsROS::CheckBeliefFormatRequest
  (:response () (instance droneMsgsROS::CheckBeliefFormatResponse :init)))

(setf (get droneMsgsROS::CheckBeliefFormatRequest :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get droneMsgsROS::CheckBeliefFormatRequest :datatype-) "droneMsgsROS/CheckBeliefFormatRequest")
(setf (get droneMsgsROS::CheckBeliefFormatRequest :definition-)
      "# SERVICE TYPE: CheckBeliefFormat
# ------------------------------------------------------------------------------
# This service checks whether a belief expression is specified correctly

string belief_expression  # belief expression to check
---
bool success              # whether the belief expression is correct
# ------------------------------------------------------------------------------

")

(setf (get droneMsgsROS::CheckBeliefFormatResponse :md5sum-) "0950bd055fb30d3ee142f3c8cb406a73")
(setf (get droneMsgsROS::CheckBeliefFormatResponse :datatype-) "droneMsgsROS/CheckBeliefFormatResponse")
(setf (get droneMsgsROS::CheckBeliefFormatResponse :definition-)
      "# SERVICE TYPE: CheckBeliefFormat
# ------------------------------------------------------------------------------
# This service checks whether a belief expression is specified correctly

string belief_expression  # belief expression to check
---
bool success              # whether the belief expression is correct
# ------------------------------------------------------------------------------

")



(provide :droneMsgsROS/CheckBeliefFormat "0950bd055fb30d3ee142f3c8cb406a73")


