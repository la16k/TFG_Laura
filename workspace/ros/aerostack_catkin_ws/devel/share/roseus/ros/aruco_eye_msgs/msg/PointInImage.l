;; Auto-generated. Do not edit!


(when (boundp 'aruco_eye_msgs::PointInImage)
  (if (not (find-package "ARUCO_EYE_MSGS"))
    (make-package "ARUCO_EYE_MSGS"))
  (shadow 'PointInImage (find-package "ARUCO_EYE_MSGS")))
(unless (find-package "ARUCO_EYE_MSGS::POINTINIMAGE")
  (make-package "ARUCO_EYE_MSGS::POINTINIMAGE"))

(in-package "ROS")
;;//! \htmlinclude PointInImage.msg.html


(defclass aruco_eye_msgs::PointInImage
  :super ros::object
  :slots (_x _y ))

(defmethod aruco_eye_msgs::PointInImage
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get aruco_eye_msgs::PointInImage :md5sum-) "ff8d7d66dd3e4b731ef14a45d38888b6")
(setf (get aruco_eye_msgs::PointInImage :datatype-) "aruco_eye_msgs/PointInImage")
(setf (get aruco_eye_msgs::PointInImage :definition-)
      "# x coordinate of the point in the image
float32 x
# y coordinate of the poitn in the image
float32 y

")



(provide :aruco_eye_msgs/PointInImage "ff8d7d66dd3e4b731ef14a45d38888b6")


