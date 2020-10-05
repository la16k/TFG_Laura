;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::visualObjectRecognized)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'visualObjectRecognized (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::VISUALOBJECTRECOGNIZED")
  (make-package "DRONEMSGSROS::VISUALOBJECTRECOGNIZED"))

(in-package "ROS")
;;//! \htmlinclude visualObjectRecognized.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "OPENCV_APPS"))
  (ros::roseus-add-msgs "opencv_apps"))


(defclass droneMsgsROS::visualObjectRecognized
  :super ros::object
  :slots (_recognition_confidence _rotRect _pose _object_name _object_id _drone_id ))

(defmethod droneMsgsROS::visualObjectRecognized
  (:init
   (&key
    ((:recognition_confidence __recognition_confidence) 0.0)
    ((:rotRect __rotRect) (instance opencv_apps::RotatedRect :init))
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:object_name __object_name) "")
    ((:object_id __object_id) 0)
    ((:drone_id __drone_id) 0)
    )
   (send-super :init)
   (setq _recognition_confidence (float __recognition_confidence))
   (setq _rotRect __rotRect)
   (setq _pose __pose)
   (setq _object_name (string __object_name))
   (setq _object_id (round __object_id))
   (setq _drone_id (round __drone_id))
   self)
  (:recognition_confidence
   (&optional __recognition_confidence)
   (if __recognition_confidence (setq _recognition_confidence __recognition_confidence)) _recognition_confidence)
  (:rotRect
   (&rest __rotRect)
   (if (keywordp (car __rotRect))
       (send* _rotRect __rotRect)
     (progn
       (if __rotRect (setq _rotRect (car __rotRect)))
       _rotRect)))
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:object_name
   (&optional __object_name)
   (if __object_name (setq _object_name __object_name)) _object_name)
  (:object_id
   (&optional __object_id)
   (if __object_id (setq _object_id __object_id)) _object_id)
  (:drone_id
   (&optional __drone_id)
   (if __drone_id (setq _drone_id __drone_id)) _drone_id)
  (:serialization-length
   ()
   (+
    ;; float32 _recognition_confidence
    4
    ;; opencv_apps/RotatedRect _rotRect
    (send _rotRect :serialization-length)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; string _object_name
    4 (length _object_name)
    ;; uint16 _object_id
    2
    ;; uint16 _drone_id
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _recognition_confidence
       (sys::poke _recognition_confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; opencv_apps/RotatedRect _rotRect
       (send _rotRect :serialize s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; string _object_name
       (write-long (length _object_name) s) (princ _object_name s)
     ;; uint16 _object_id
       (write-word _object_id s)
     ;; uint16 _drone_id
       (write-word _drone_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _recognition_confidence
     (setq _recognition_confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; opencv_apps/RotatedRect _rotRect
     (send _rotRect :deserialize buf ptr-) (incf ptr- (send _rotRect :serialization-length))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; string _object_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _object_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _object_id
     (setq _object_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _drone_id
     (setq _drone_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get droneMsgsROS::visualObjectRecognized :md5sum-) "b32b6399bcbfcd180be2706f194fe2b1")
(setf (get droneMsgsROS::visualObjectRecognized :datatype-) "droneMsgsROS/visualObjectRecognized")
(setf (get droneMsgsROS::visualObjectRecognized :definition-)
      "#time stamp
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



(provide :droneMsgsROS/visualObjectRecognized "b32b6399bcbfcd180be2706f194fe2b1")


