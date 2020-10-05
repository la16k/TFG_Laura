;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::classifyImage)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'classifyImage (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::CLASSIFYIMAGE")
  (make-package "DRONEMSGSROS::CLASSIFYIMAGE"))
(unless (find-package "DRONEMSGSROS::CLASSIFYIMAGEREQUEST")
  (make-package "DRONEMSGSROS::CLASSIFYIMAGEREQUEST"))
(unless (find-package "DRONEMSGSROS::CLASSIFYIMAGERESPONSE")
  (make-package "DRONEMSGSROS::CLASSIFYIMAGERESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass droneMsgsROS::classifyImageRequest
  :super ros::object
  :slots (_img ))

(defmethod droneMsgsROS::classifyImageRequest
  (:init
   (&key
    ((:img __img) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _img __img)
   self)
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
    ;; sensor_msgs/Image _img
    (send _img :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _img
       (send _img :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _img
     (send _img :deserialize buf ptr-) (incf ptr- (send _img :serialization-length))
   ;;
   self)
  )

(defclass droneMsgsROS::classifyImageResponse
  :super ros::object
  :slots (_probs ))

(defmethod droneMsgsROS::classifyImageResponse
  (:init
   (&key
    ((:probs __probs) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _probs __probs)
   self)
  (:probs
   (&optional __probs)
   (if __probs (setq _probs __probs)) _probs)
  (:serialization-length
   ()
   (+
    ;; float32[] _probs
    (* 4    (length _probs)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _probs
     (write-long (length _probs) s)
     (dotimes (i (length _probs))
       (sys::poke (elt _probs i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _probs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _probs (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _probs i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass droneMsgsROS::classifyImage
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::classifyImage :md5sum-) "9258457849cd74fdc0ea02217e605751")
(setf (get droneMsgsROS::classifyImage :datatype-) "droneMsgsROS/classifyImage")
(setf (get droneMsgsROS::classifyImage :request) droneMsgsROS::classifyImageRequest)
(setf (get droneMsgsROS::classifyImage :response) droneMsgsROS::classifyImageResponse)

(defmethod droneMsgsROS::classifyImageRequest
  (:response () (instance droneMsgsROS::classifyImageResponse :init)))

(setf (get droneMsgsROS::classifyImageRequest :md5sum-) "9258457849cd74fdc0ea02217e605751")
(setf (get droneMsgsROS::classifyImageRequest :datatype-) "droneMsgsROS/classifyImageRequest")
(setf (get droneMsgsROS::classifyImageRequest :definition-)
      "sensor_msgs/Image img

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
float32[] probs

")

(setf (get droneMsgsROS::classifyImageResponse :md5sum-) "9258457849cd74fdc0ea02217e605751")
(setf (get droneMsgsROS::classifyImageResponse :datatype-) "droneMsgsROS/classifyImageResponse")
(setf (get droneMsgsROS::classifyImageResponse :definition-)
      "sensor_msgs/Image img

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
float32[] probs

")



(provide :droneMsgsROS/classifyImage "9258457849cd74fdc0ea02217e605751")


