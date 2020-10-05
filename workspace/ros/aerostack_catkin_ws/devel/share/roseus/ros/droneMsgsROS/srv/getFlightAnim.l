;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::getFlightAnim)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'getFlightAnim (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::GETFLIGHTANIM")
  (make-package "DRONEMSGSROS::GETFLIGHTANIM"))
(unless (find-package "DRONEMSGSROS::GETFLIGHTANIMREQUEST")
  (make-package "DRONEMSGSROS::GETFLIGHTANIMREQUEST"))
(unless (find-package "DRONEMSGSROS::GETFLIGHTANIMRESPONSE")
  (make-package "DRONEMSGSROS::GETFLIGHTANIMRESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::getFlightAnimRequest
  :super ros::object
  :slots (_AnimationMode ))

(defmethod droneMsgsROS::getFlightAnimRequest
  (:init
   (&key
    ((:AnimationMode __AnimationMode) (instance droneMsgsROS::FlightAnimation :init))
    )
   (send-super :init)
   (setq _AnimationMode __AnimationMode)
   self)
  (:AnimationMode
   (&rest __AnimationMode)
   (if (keywordp (car __AnimationMode))
       (send* _AnimationMode __AnimationMode)
     (progn
       (if __AnimationMode (setq _AnimationMode (car __AnimationMode)))
       _AnimationMode)))
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/FlightAnimation _AnimationMode
    (send _AnimationMode :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/FlightAnimation _AnimationMode
       (send _AnimationMode :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/FlightAnimation _AnimationMode
     (send _AnimationMode :deserialize buf ptr-) (incf ptr- (send _AnimationMode :serialization-length))
   ;;
   self)
  )

(defclass droneMsgsROS::getFlightAnimResponse
  :super ros::object
  :slots (_ack ))

(defmethod droneMsgsROS::getFlightAnimResponse
  (:init
   (&key
    ((:ack __ack) nil)
    )
   (send-super :init)
   (setq _ack __ack)
   self)
  (:ack
   (&optional __ack)
   (if __ack (setq _ack __ack)) _ack)
  (:serialization-length
   ()
   (+
    ;; bool _ack
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ack
       (if _ack (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ack
     (setq _ack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass droneMsgsROS::getFlightAnim
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::getFlightAnim :md5sum-) "3e4b1febf8e545c3250f9e87f9e6d76a")
(setf (get droneMsgsROS::getFlightAnim :datatype-) "droneMsgsROS/getFlightAnim")
(setf (get droneMsgsROS::getFlightAnim :request) droneMsgsROS::getFlightAnimRequest)
(setf (get droneMsgsROS::getFlightAnim :response) droneMsgsROS::getFlightAnimResponse)

(defmethod droneMsgsROS::getFlightAnimRequest
  (:response () (instance droneMsgsROS::getFlightAnimResponse :init)))

(setf (get droneMsgsROS::getFlightAnimRequest :md5sum-) "3e4b1febf8e545c3250f9e87f9e6d76a")
(setf (get droneMsgsROS::getFlightAnimRequest :datatype-) "droneMsgsROS/getFlightAnimRequest")
(setf (get droneMsgsROS::getFlightAnimRequest :definition-)
      "#ARDRONE_ANIM_FLIP_AHEAD  = 1
#ARDRONE_ANIM_FLIP_BEHIND = 2
#ARDRONE_ANIM_FLIP_LEFT   = 3
#ARDRONE_ANIM_FLIP_RIGHT  = 4
#UNKNOWN_COMMAND          = 1000

FlightAnimation AnimationMode


================================================================================
MSG: droneMsgsROS/FlightAnimation
#time
Header header

#command
int32 command

int32 ARDRONE_ANIM_FLIP_AHEAD  = 1
int32 ARDRONE_ANIM_FLIP_BEHIND = 2
int32 ARDRONE_ANIM_FLIP_LEFT   = 3
int32 ARDRONE_ANIM_FLIP_RIGHT  = 4
int32 UNKNOWN_COMMAND          = 1000

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---

bool ack

")

(setf (get droneMsgsROS::getFlightAnimResponse :md5sum-) "3e4b1febf8e545c3250f9e87f9e6d76a")
(setf (get droneMsgsROS::getFlightAnimResponse :datatype-) "droneMsgsROS/getFlightAnimResponse")
(setf (get droneMsgsROS::getFlightAnimResponse :definition-)
      "#ARDRONE_ANIM_FLIP_AHEAD  = 1
#ARDRONE_ANIM_FLIP_BEHIND = 2
#ARDRONE_ANIM_FLIP_LEFT   = 3
#ARDRONE_ANIM_FLIP_RIGHT  = 4
#UNKNOWN_COMMAND          = 1000

FlightAnimation AnimationMode


================================================================================
MSG: droneMsgsROS/FlightAnimation
#time
Header header

#command
int32 command

int32 ARDRONE_ANIM_FLIP_AHEAD  = 1
int32 ARDRONE_ANIM_FLIP_BEHIND = 2
int32 ARDRONE_ANIM_FLIP_LEFT   = 3
int32 ARDRONE_ANIM_FLIP_RIGHT  = 4
int32 UNKNOWN_COMMAND          = 1000

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---

bool ack

")



(provide :droneMsgsROS/getFlightAnim "3e4b1febf8e545c3250f9e87f9e6d76a")


