;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::Target)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'Target (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::TARGET")
  (make-package "DRONEMSGSROS::TARGET"))

(in-package "ROS")
;;//! \htmlinclude Target.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass droneMsgsROS::Target
  :super ros::object
  :slots (_bb _img ))

(defmethod droneMsgsROS::Target
  (:init
   (&key
    ((:bb __bb) (instance droneMsgsROS::BoundingBox :init))
    ((:img __img) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _bb __bb)
   (setq _img __img)
   self)
  (:bb
   (&rest __bb)
   (if (keywordp (car __bb))
       (send* _bb __bb)
     (progn
       (if __bb (setq _bb (car __bb)))
       _bb)))
  (:img
   (&rest __img)
   (if (keywordp (car __img))
       (send* _img __img)
     (progn
       (if __img (setq _img (car __img)))
       _img)))
  (:serialization-length
   ()
   (+
    ;; droneMsgsROS/BoundingBox _bb
    (send _bb :serialization-length)
    ;; sensor_msgs/Image _img
    (send _img :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; droneMsgsROS/BoundingBox _bb
       (send _bb :serialize s)
     ;; sensor_msgs/Image _img
       (send _img :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; droneMsgsROS/BoundingBox _bb
     (send _bb :deserialize buf ptr-) (incf ptr- (send _bb :serialization-length))
   ;; sensor_msgs/Image _img
     (send _img :deserialize buf ptr-) (incf ptr- (send _img :serialization-length))
   ;;
   self)
  )

(setf (get droneMsgsROS::Target :md5sum-) "af750259f2bd9aed12064a11baa3c3c2")
(setf (get droneMsgsROS::Target :datatype-) "droneMsgsROS/Target")
(setf (get droneMsgsROS::Target :definition-)
      "BoundingBox bb
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



(provide :droneMsgsROS/Target "af750259f2bd9aed12064a11baa3c3c2")


