;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::vectorTargetsInImageStamped)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'vectorTargetsInImageStamped (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTORTARGETSINIMAGESTAMPED")
  (make-package "DRONEMSGSROS::VECTORTARGETSINIMAGESTAMPED"))

(in-package "ROS")
;;//! \htmlinclude vectorTargetsInImageStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::vectorTargetsInImageStamped
  :super ros::object
  :slots (_header _targetsInImage ))

(defmethod droneMsgsROS::vectorTargetsInImageStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:targetsInImage __targetsInImage) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::targetInImage :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _targetsInImage __targetsInImage)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:targetsInImage
   (&rest __targetsInImage)
   (if (keywordp (car __targetsInImage))
       (send* _targetsInImage __targetsInImage)
     (progn
       (if __targetsInImage (setq _targetsInImage (car __targetsInImage)))
       _targetsInImage)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/targetInImage[] _targetsInImage
    (apply #'+ (send-all _targetsInImage :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/targetInImage[] _targetsInImage
     (write-long (length _targetsInImage) s)
     (dolist (elem _targetsInImage)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/targetInImage[] _targetsInImage
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _targetsInImage (let (r) (dotimes (i n) (push (instance droneMsgsROS::targetInImage :init) r)) r))
     (dolist (elem- _targetsInImage)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::vectorTargetsInImageStamped :md5sum-) "47d8608786ef769bf5b2b45dbde81cae")
(setf (get droneMsgsROS::vectorTargetsInImageStamped :datatype-) "droneMsgsROS/vectorTargetsInImageStamped")
(setf (get droneMsgsROS::vectorTargetsInImageStamped :definition-)
      "#VECTOR OF TARGETS IN IMAGE


Header header

targetInImage[] targetsInImage

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

================================================================================
MSG: droneMsgsROS/targetInImage
#### TARGET IN IMAGE: ROI + ID


### ROI -> cv::Rect

#corner
int32 x
int32 y

#size
int32 height
int32 width


### id
int32 id

## type
int32 type



")



(provide :droneMsgsROS/vectorTargetsInImageStamped "47d8608786ef769bf5b2b45dbde81cae")


