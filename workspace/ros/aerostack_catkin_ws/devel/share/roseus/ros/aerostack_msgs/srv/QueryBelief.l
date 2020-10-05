;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::QueryBelief)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'QueryBelief (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::QUERYBELIEF")
  (make-package "AEROSTACK_MSGS::QUERYBELIEF"))
(unless (find-package "AEROSTACK_MSGS::QUERYBELIEFREQUEST")
  (make-package "AEROSTACK_MSGS::QUERYBELIEFREQUEST"))
(unless (find-package "AEROSTACK_MSGS::QUERYBELIEFRESPONSE")
  (make-package "AEROSTACK_MSGS::QUERYBELIEFRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::QueryBeliefRequest
  :super ros::object
  :slots (_query ))

(defmethod aerostack_msgs::QueryBeliefRequest
  (:init
   (&key
    ((:query __query) "")
    )
   (send-super :init)
   (setq _query (string __query))
   self)
  (:query
   (&optional __query)
   (if __query (setq _query __query)) _query)
  (:serialization-length
   ()
   (+
    ;; string _query
    4 (length _query)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _query
       (write-long (length _query) s) (princ _query s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _query
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _query (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::QueryBeliefResponse
  :super ros::object
  :slots (_success _substitutions ))

(defmethod aerostack_msgs::QueryBeliefResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:substitutions __substitutions) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _substitutions (string __substitutions))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:substitutions
   (&optional __substitutions)
   (if __substitutions (setq _substitutions __substitutions)) _substitutions)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _substitutions
    4 (length _substitutions)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _substitutions
       (write-long (length _substitutions) s) (princ _substitutions s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _substitutions
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _substitutions (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass aerostack_msgs::QueryBelief
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::QueryBelief :md5sum-) "17585aa3080fb93549f79950c1309ef2")
(setf (get aerostack_msgs::QueryBelief :datatype-) "aerostack_msgs/QueryBelief")
(setf (get aerostack_msgs::QueryBelief :request) aerostack_msgs::QueryBeliefRequest)
(setf (get aerostack_msgs::QueryBelief :response) aerostack_msgs::QueryBeliefResponse)

(defmethod aerostack_msgs::QueryBeliefRequest
  (:response () (instance aerostack_msgs::QueryBeliefResponse :init)))

(setf (get aerostack_msgs::QueryBeliefRequest :md5sum-) "17585aa3080fb93549f79950c1309ef2")
(setf (get aerostack_msgs::QueryBeliefRequest :datatype-) "aerostack_msgs/QueryBeliefRequest")
(setf (get aerostack_msgs::QueryBeliefRequest :definition-)
      "# SERVICE TYPE: 	QueryBelief
# ------------------------------------------------------------------------------
# This service queries the belief memory belief memory, returning a boolean
# value and a list of variables substituted to unify the query


string query           # query expression that may contain variables
---
bool success           # whether a match was found in the belief memory

string substitutions   # The variables that were substituted to achieve the match
                       # YAML object with the format:
                       # {var1: substitution1, var2: substitution2 ...}
# ------------------------------------------------------------------------------

")

(setf (get aerostack_msgs::QueryBeliefResponse :md5sum-) "17585aa3080fb93549f79950c1309ef2")
(setf (get aerostack_msgs::QueryBeliefResponse :datatype-) "aerostack_msgs/QueryBeliefResponse")
(setf (get aerostack_msgs::QueryBeliefResponse :definition-)
      "# SERVICE TYPE: 	QueryBelief
# ------------------------------------------------------------------------------
# This service queries the belief memory belief memory, returning a boolean
# value and a list of variables substituted to unify the query


string query           # query expression that may contain variables
---
bool success           # whether a match was found in the belief memory

string substitutions   # The variables that were substituted to achieve the match
                       # YAML object with the format:
                       # {var1: substitution1, var2: substitution2 ...}
# ------------------------------------------------------------------------------

")



(provide :aerostack_msgs/QueryBelief "17585aa3080fb93549f79950c1309ef2")


