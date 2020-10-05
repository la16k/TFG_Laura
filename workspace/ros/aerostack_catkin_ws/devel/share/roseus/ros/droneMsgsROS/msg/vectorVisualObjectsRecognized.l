;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::vectorVisualObjectsRecognized)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'vectorVisualObjectsRecognized (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VECTORVISUALOBJECTSRECOGNIZED")
  (make-package "DRONEMSGSROS::VECTORVISUALOBJECTSRECOGNIZED"))

(in-package "ROS")
;;//! \htmlinclude vectorVisualObjectsRecognized.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass droneMsgsROS::vectorVisualObjectsRecognized
  :super ros::object
  :slots (_header _objects_recognized ))

(defmethod droneMsgsROS::vectorVisualObjectsRecognized
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:objects_recognized __objects_recognized) (let (r) (dotimes (i 0) (push (instance droneMsgsROS::visualObjectRecognized :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _objects_recognized __objects_recognized)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:objects_recognized
   (&rest __objects_recognized)
   (if (keywordp (car __objects_recognized))
       (send* _objects_recognized __objects_recognized)
     (progn
       (if __objects_recognized (setq _objects_recognized (car __objects_recognized)))
       _objects_recognized)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; droneMsgsROS/visualObjectRecognized[] _objects_recognized
    (apply #'+ (send-all _objects_recognized :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; droneMsgsROS/visualObjectRecognized[] _objects_recognized
     (write-long (length _objects_recognized) s)
     (dolist (elem _objects_recognized)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; droneMsgsROS/visualObjectRecognized[] _objects_recognized
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _objects_recognized (let (r) (dotimes (i n) (push (instance droneMsgsROS::visualObjectRecognized :init) r)) r))
     (dolist (elem- _objects_recognized)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get droneMsgsROS::vectorVisualObjectsRecognized :md5sum-) "ddf28faf37f662fc90cc8dc3e85343e5")
(setf (get droneMsgsROS::vectorVisualObjectsRecognized :datatype-) "droneMsgsROS/vectorVisualObjectsRecognized")
(setf (get droneMsgsROS::vectorVisualObjectsRecognized :definition-)
      "#header
Header header

#Vector of points to acomplish the mission
visualObjectRecognized[] objects_recognized


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
MSG: droneMsgsROS/visualObjectRecognized
#time stamp
#Header header

float32 recognition_confidence

opencv_apps/RotatedRect rotRect

geometry_msgs/Pose pose

string object_name

uint16 object_id

uint16 drone_id


================================================================================
MSG: opencv_apps/RotatedRect
float64 angle
Point2D center
Size size

================================================================================
MSG: opencv_apps/Point2D
float64 x
float64 y


================================================================================
MSG: opencv_apps/Size
float64 width
float64 height


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :droneMsgsROS/vectorVisualObjectsRecognized "ddf28faf37f662fc90cc8dc3e85343e5")


