;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::QueryLastGeneratedID)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'QueryLastGeneratedID (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::QUERYLASTGENERATEDID")
  (make-package "DRONEMSGSROS::QUERYLASTGENERATEDID"))
(unless (find-package "DRONEMSGSROS::QUERYLASTGENERATEDIDREQUEST")
  (make-package "DRONEMSGSROS::QUERYLASTGENERATEDIDREQUEST"))
(unless (find-package "DRONEMSGSROS::QUERYLASTGENERATEDIDRESPONSE")
  (make-package "DRONEMSGSROS::QUERYLASTGENERATEDIDRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::QueryLastGeneratedIDRequest
  :super ros::object
  :slots ())

(defmethod droneMsgsROS::QueryLastGeneratedIDRequest
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

(defclass droneMsgsROS::QueryLastGeneratedIDResponse
  :super ros::object
  :slots (_id _ack _error_message ))

(defmethod droneMsgsROS::QueryLastGeneratedIDResponse
  (:init
   (&key
    ((:id __id) 0)
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:serialization-length
   ()
   (+
    ;; uint64 _id
    8
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _id
     
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass droneMsgsROS::QueryLastGeneratedID
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::QueryLastGeneratedID :md5sum-) "6c88133f34bb991ea80c46740431b844")
(setf (get droneMsgsROS::QueryLastGeneratedID :datatype-) "droneMsgsROS/QueryLastGeneratedID")
(setf (get droneMsgsROS::QueryLastGeneratedID :request) droneMsgsROS::QueryLastGeneratedIDRequest)
(setf (get droneMsgsROS::QueryLastGeneratedID :response) droneMsgsROS::QueryLastGeneratedIDResponse)

(defmethod droneMsgsROS::QueryLastGeneratedIDRequest
  (:response () (instance droneMsgsROS::QueryLastGeneratedIDResponse :init)))

(setf (get droneMsgsROS::QueryLastGeneratedIDRequest :md5sum-) "6c88133f34bb991ea80c46740431b844")
(setf (get droneMsgsROS::QueryLastGeneratedIDRequest :datatype-) "droneMsgsROS/QueryLastGeneratedIDRequest")
(setf (get droneMsgsROS::QueryLastGeneratedIDRequest :definition-)
      "# This service gets the last generated ID

---
uint64 id 							 				 # The last unique identifier generated
bool ack                         # If this value is true, the identifier was correctly queried
string error_message             # If the above variable is false, an error is contained inside this variable
")

(setf (get droneMsgsROS::QueryLastGeneratedIDResponse :md5sum-) "6c88133f34bb991ea80c46740431b844")
(setf (get droneMsgsROS::QueryLastGeneratedIDResponse :datatype-) "droneMsgsROS/QueryLastGeneratedIDResponse")
(setf (get droneMsgsROS::QueryLastGeneratedIDResponse :definition-)
      "# This service gets the last generated ID

---
uint64 id 							 				 # The last unique identifier generated
bool ack                         # If this value is true, the identifier was correctly queried
string error_message             # If the above variable is false, an error is contained inside this variable
")



(provide :droneMsgsROS/QueryLastGeneratedID "6c88133f34bb991ea80c46740431b844")


