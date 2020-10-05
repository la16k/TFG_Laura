;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::VectorROIs)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'VectorROIs (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTORROIS")
  (make-package "DRONEMSGSROS::VECTORROIS"))

(in-package "ROS")
;;//! \htmlinclude VectorROIs.msg.html


(defclass droneMsgsROS::VectorROIs
  :super ros::object
  :slots (_time _obs ))

(defmethod droneMsgsROS::VectorROIs
  (:init
   (&key
    ((:time __time) 0.0)
    ((:obs __obs) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::Target :init) r)) r))
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _obs __obs)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:obs
   (&rest __obs)
   (if (keywordp (car __obs))
       (send* _obs __obs)
     (progn
       (if __obs (setq _obs (car __obs)))
       _obs)))
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; droneMsgsROS/Target[] _obs
    (apply #'+ (send-all _obs :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; droneMsgsROS/Target[] _obs
     (write-long (length _obs) s)
     (dolist (elem _obs)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; droneMsgsROS/Target[] _obs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obs (let (r) (dotimes (i n) (push (instance droneMsgsROS::Target :init) r)) r))
     (dolist (elem- _obs)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::VectorROIs :md5sum-) "cfbf44c01d3f3e470cfba8ce6fe82003")
(setf (get droneMsgsROS::VectorROIs :datatype-) "droneMsgsROS/VectorROIs")
(setf (get droneMsgsROS::VectorROIs :definition-)
      "#time stamp
float64 time

#vector of landmarks
Target[] obs

================================================================================
MSG: droneMsgsROS/Target
BoundingBox bb
sensor_msgs/Image img

================================================================================
MSG: droneMsgsROS/BoundingBox
Header header
int32 x
int32 y
int32 width
int32 height
float32 confidence
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
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

")



(provide :droneMsgsROS/VectorROIs "cfbf44c01d3f3e470cfba8ce6fe82003")


