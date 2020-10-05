;; Auto-generated. Do not edit!


(when (boundp 'aerostack_msgs::InitiateBehaviors)
  (if (not (find-package "AEROSTACK_MSGS"))
    (make-package "AEROSTACK_MSGS"))
  (shadow 'InitiateBehaviors (find-package "AEROSTACK_MSGS")))
(unless (find-package "AEROSTACK_MSGS::INITIATEBEHAVIORS")
  (make-package "AEROSTACK_MSGS::INITIATEBEHAVIORS"))
(unless (find-package "AEROSTACK_MSGS::INITIATEBEHAVIORSREQUEST")
  (make-package "AEROSTACK_MSGS::INITIATEBEHAVIORSREQUEST"))
(unless (find-package "AEROSTACK_MSGS::INITIATEBEHAVIORSRESPONSE")
  (make-package "AEROSTACK_MSGS::INITIATEBEHAVIORSRESPONSE"))

(in-package "ROS")





(defclass aerostack_msgs::InitiateBehaviorsRequest
  :super ros::object
  :slots ())

(defmethod aerostack_msgs::InitiateBehaviorsRequest
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

(defclass aerostack_msgs::InitiateBehaviorsResponse
  :super ros::object
  :slots (_ack _error_message _behaviors_uid ))

(defmethod aerostack_msgs::InitiateBehaviorsResponse
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

(defclass aerostack_msgs::InitiateBehaviors
  :super ros::object
  :slots ())

(setf (get aerostack_msgs::InitiateBehaviors :md5sum-) "a8662009f4f310017369a9262c790d70")
(setf (get aerostack_msgs::InitiateBehaviors :datatype-) "aerostack_msgs/InitiateBehaviors")
(setf (get aerostack_msgs::InitiateBehaviors :request) aerostack_msgs::InitiateBehaviorsRequest)
(setf (get aerostack_msgs::InitiateBehaviors :response) aerostack_msgs::InitiateBehaviorsResponse)

(defmethod aerostack_msgs::InitiateBehaviorsRequest
  (:response () (instance aerostack_msgs::InitiateBehaviorsResponse :init)))

(setf (get aerostack_msgs::InitiateBehaviorsRequest :md5sum-) "a8662009f4f310017369a9262c790d70")
(setf (get aerostack_msgs::InitiateBehaviorsRequest :datatype-) "aerostack_msgs/InitiateBehaviorsRequest")
(setf (get aerostack_msgs::InitiateBehaviorsRequest :definition-)
      "# This service start the default operations needed for the system to work as expected
---
bool ack                  # If this value is true, the operation was done succesfully
string error_message      # If the above variable is false, an error is contained inside this variable
float64[] behaviors_uid    # UID of each reactive behavior activated

")

(setf (get aerostack_msgs::InitiateBehaviorsResponse :md5sum-) "a8662009f4f310017369a9262c790d70")
(setf (get aerostack_msgs::InitiateBehaviorsResponse :datatype-) "aerostack_msgs/InitiateBehaviorsResponse")
(setf (get aerostack_msgs::InitiateBehaviorsResponse :definition-)
      "# This service start the default operations needed for the system to work as expected
---
bool ack                  # If this value is true, the operation was done succesfully
string error_message      # If the above variable is false, an error is contained inside this variable
float64[] behaviors_uid    # UID of each reactive behavior activated

")



(provide :aerostack_msgs/InitiateBehaviors "a8662009f4f310017369a9262c790d70")


