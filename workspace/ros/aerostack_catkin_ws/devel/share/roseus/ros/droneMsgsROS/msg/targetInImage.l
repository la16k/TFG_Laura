;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::targetInImage)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'targetInImage (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::TARGETINIMAGE")
  (make-package "DRONEMSGSROS::TARGETINIMAGE"))

(in-package "ROS")
;;//! \htmlinclude targetInImage.msg.html


(defclass droneMsgsROS::targetInImage
  :super ros::object
  :slots (_x _y _height _width _id _type ))

(defmethod droneMsgsROS::targetInImage
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:height __height) 0)
    ((:width __width) 0)
    ((:id __id) 0)
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _height (round __height))
   (setq _width (round __width))
   (setq _id (round __id))
   (setq _type (round __type))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _height
    4
    ;; int32 _width
    4
    ;; int32 _id
    4
    ;; int32 _type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _height
       (write-long _height s)
     ;; int32 _width
       (write-long _width s)
     ;; int32 _id
       (write-long _id s)
     ;; int32 _type
       (write-long _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get droneMsgsROS::targetInImage :md5sum-) "c80b393e6c1a20624fc0d39a775501fa")
(setf (get droneMsgsROS::targetInImage :datatype-) "droneMsgsROS/targetInImage")
(setf (get droneMsgsROS::targetInImage :definition-)
      "#### TARGET IN IMAGE: ROI + ID


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



(provide :droneMsgsROS/targetInImage "c80b393e6c1a20624fc0d39a775501fa")


