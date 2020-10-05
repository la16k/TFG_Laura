;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::InitiateBehaviors)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'InitiateBehaviors (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::INITIATEBEHAVIORS")
  (make-package "DRONEMSGSROS::INITIATEBEHAVIORS"))
(unless (find-package "DRONEMSGSROS::INITIATEBEHAVIORSREQUEST")
  (make-package "DRONEMSGSROS::INITIATEBEHAVIORSREQUEST"))
(unless (find-package "DRONEMSGSROS::INITIATEBEHAVIORSRESPONSE")
  (make-package "DRONEMSGSROS::INITIATEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::InitiateBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod droneMsgsROS::InitiateBehaviorsRequest
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

(defclass droneMsgsROS::InitiateBehaviorsResponse
  :super ros::object
  :slots (_ack _error_message _behaviors_uid ))

(defmethod droneMsgsROS::InitiateBehaviorsResponse
  (:init
   (&key
    ((:ack __ack) nil)
    ((:error_message __error_message) "")
    ((:behaviors_uid __behaviors_uid) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _ack __ack)
   (setq _error_message (string __error_message))
   (setq _behaviors_uid __behaviors_uid)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:behaviors_uid
   (&optional __behaviors_uid)
   (if __behaviors_uid (setq _behaviors_uid __behaviors_uid)) _behaviors_uid)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ;; string _error_message
    4 (length _error_message)
    ;; float64[] _behaviors_uid
    (* 8    (length _behaviors_uid)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; float64[] _behaviors_uid
     (write-long (length _behaviors_uid) s)
     (dotimes (i (length _behaviors_uid))
       (sys::poke (elt _behaviors_uid i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64[] _behaviors_uid
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _behaviors_uid (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _behaviors_uid i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::InitiateBehaviors
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::InitiateBehaviors :md5sum-) "a8662009f4f310017369a9262c790d70")
(setf (get droneMsgsROS::InitiateBehaviors :datatype-) "droneMsgsROS/InitiateBehaviors")
(setf (get droneMsgsROS::InitiateBehaviors :request) droneMsgsROS::InitiateBehaviorsRequest)
(setf (get droneMsgsROS::InitiateBehaviors :response) droneMsgsROS::InitiateBehaviorsResponse)

(defmethod droneMsgsROS::InitiateBehaviorsRequest
  (:response () (instance droneMsgsROS::InitiateBehaviorsResponse :init)))

(setf (get droneMsgsROS::InitiateBehaviorsRequest :md5sum-) "a8662009f4f310017369a9262c790d70")
(setf (get droneMsgsROS::InitiateBehaviorsRequest :datatype-) "droneMsgsROS/InitiateBehaviorsRequest")
(setf (get droneMsgsROS::InitiateBehaviorsRequest :definition-)
      "# This service start the default operations needed for the system to work as expected
---
bool ack                  # If this value is true, the operation was done succesfully
string error_message      # If the above variable is false, an error is contained inside this variable
float64[] behaviors_uid    # UID of each reactive behavior activated

")

(setf (get droneMsgsROS::InitiateBehaviorsResponse :md5sum-) "a8662009f4f310017369a9262c790d70")
(setf (get droneMsgsROS::InitiateBehaviorsResponse :datatype-) "droneMsgsROS/InitiateBehaviorsResponse")
(setf (get droneMsgsROS::InitiateBehaviorsResponse :definition-)
      "# This service start the default operations needed for the system to work as expected
---
bool ack                  # If this value is true, the operation was done succesfully
string error_message      # If the above variable is false, an error is contained inside this variable
float64[] behaviors_uid    # UID of each reactive behavior activated

")



(provide :droneMsgsROS/InitiateBehaviors "a8662009f4f310017369a9262c790d70")


