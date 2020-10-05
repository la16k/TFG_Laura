;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::ConsultBelief)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'ConsultBelief (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CONSULTBELIEF")
  (make-package "DRONEMSGSROS::CONSULTBELIEF"))
(unless (find-package "DRONEMSGSROS::CONSULTBELIEFREQUEST")
  (make-package "DRONEMSGSROS::CONSULTBELIEFREQUEST"))
(unless (find-package "DRONEMSGSROS::CONSULTBELIEFRESPONSE")
  (make-package "DRONEMSGSROS::CONSULTBELIEFRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::ConsultBeliefRequest
  :super ros::object
  :slots (_query ))

(defmethod droneMsgsROS::ConsultBeliefRequest
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

(defclass droneMsgsROS::ConsultBeliefResponse
  :super ros::object
  :slots (_success _substitutions ))

(defmethod droneMsgsROS::ConsultBeliefResponse
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

(defclass droneMsgsROS::ConsultBelief
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::ConsultBelief :md5sum-) "17585aa3080fb93549f79950c1309ef2")
(setf (get droneMsgsROS::ConsultBelief :datatype-) "droneMsgsROS/ConsultBelief")
(setf (get droneMsgsROS::ConsultBelief :request) droneMsgsROS::ConsultBeliefRequest)
(setf (get droneMsgsROS::ConsultBelief :response) droneMsgsROS::ConsultBeliefResponse)

(defmethod droneMsgsROS::ConsultBeliefRequest
  (:response () (instance droneMsgsROS::ConsultBeliefResponse :init)))

(setf (get droneMsgsROS::ConsultBeliefRequest :md5sum-) "17585aa3080fb93549f79950c1309ef2")
(setf (get droneMsgsROS::ConsultBeliefRequest :datatype-) "droneMsgsROS/ConsultBeliefRequest")
(setf (get droneMsgsROS::ConsultBeliefRequest :definition-)
      "# SERVICE TYPE: ConsultBelief
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

(setf (get droneMsgsROS::ConsultBeliefResponse :md5sum-) "17585aa3080fb93549f79950c1309ef2")
(setf (get droneMsgsROS::ConsultBeliefResponse :datatype-) "droneMsgsROS/ConsultBeliefResponse")
(setf (get droneMsgsROS::ConsultBeliefResponse :definition-)
      "# SERVICE TYPE: ConsultBelief
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



(provide :droneMsgsROS/ConsultBelief "17585aa3080fb93549f79950c1309ef2")


