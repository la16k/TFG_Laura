;; Auto-generated. Do not edit!


(when (boundp 'droneMsgsROS::setInitDroneYaw_srv_type)
  (if (not (find-package "DRONEMSGSROS"))
    (make-package "DRONEMSGSROS"))
  (shadow 'setInitDroneYaw_srv_type (find-package "DRONEMSGSROS")))
(unless (find-package "DRONEMSGSROS::SETINITDRONEYAW_SRV_TYPE")
  (make-package "DRONEMSGSROS::SETINITDRONEYAW_SRV_TYPE"))
(unless (find-package "DRONEMSGSROS::SETINITDRONEYAW_SRV_TYPEREQUEST")
  (make-package "DRONEMSGSROS::SETINITDRONEYAW_SRV_TYPEREQUEST"))
(unless (find-package "DRONEMSGSROS::SETINITDRONEYAW_SRV_TYPERESPONSE")
  (make-package "DRONEMSGSROS::SETINITDRONEYAW_SRV_TYPERESPONSE"))

(in-package "ROS")





(defclass droneMsgsROS::setInitDroneYaw_srv_typeRequest
  :super ros::object
  :slots (_yaw_droneLMrT_telemetry_rad ))

(defmethod droneMsgsROS::setInitDroneYaw_srv_typeRequest
  (:init
   (&key
    ((:yaw_droneLMrT_telemetry_rad __yaw_droneLMrT_telemetry_rad) 0.0)
    )
   (send-super :init)
   (setq _yaw_droneLMrT_telemetry_rad (float __yaw_droneLMrT_telemetry_rad))
   self)
  (:yaw_droneLMrT_telemetry_rad
   (&optional __yaw_droneLMrT_telemetry_rad)
   (if __yaw_droneLMrT_telemetry_rad (setq _yaw_droneLMrT_telemetry_rad __yaw_droneLMrT_telemetry_rad)) _yaw_droneLMrT_telemetry_rad)
  (:serialization-length
   ()
   (+
    ;; float32 _yaw_droneLMrT_telemetry_rad
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _yaw_droneLMrT_telemetry_rad
       (sys::poke _yaw_droneLMrT_telemetry_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _yaw_droneLMrT_telemetry_rad
     (setq _yaw_droneLMrT_telemetry_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass droneMsgsROS::setInitDroneYaw_srv_typeResponse
  :super ros::object
  :slots (_ack ))

(defmethod droneMsgsROS::setInitDroneYaw_srv_typeResponse
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

(defclass droneMsgsROS::setInitDroneYaw_srv_type
  :super ros::object
  :slots ())

(setf (get droneMsgsROS::setInitDroneYaw_srv_type :md5sum-) "298f36d3955b3d30628dd57245c8b658")
(setf (get droneMsgsROS::setInitDroneYaw_srv_type :datatype-) "droneMsgsROS/setInitDroneYaw_srv_type")
(setf (get droneMsgsROS::setInitDroneYaw_srv_type :request) droneMsgsROS::setInitDroneYaw_srv_typeRequest)
(setf (get droneMsgsROS::setInitDroneYaw_srv_type :response) droneMsgsROS::setInitDroneYaw_srv_typeResponse)

(defmethod droneMsgsROS::setInitDroneYaw_srv_typeRequest
  (:response () (instance droneMsgsROS::setInitDroneYaw_srv_typeResponse :init)))

(setf (get droneMsgsROS::setInitDroneYaw_srv_typeRequest :md5sum-) "298f36d3955b3d30628dd57245c8b658")
(setf (get droneMsgsROS::setInitDroneYaw_srv_typeRequest :datatype-) "droneMsgsROS/setInitDroneYaw_srv_typeRequest")
(setf (get droneMsgsROS::setInitDroneYaw_srv_typeRequest :definition-)
      "# send the initial float to the parrot StateEstimator, that MUST be taken into account
# float32 yaw_droneLMrT_telemetry_rad
# bool 		ack, is data ok?

float32 yaw_droneLMrT_telemetry_rad

---

bool 	ack

")

(setf (get droneMsgsROS::setInitDroneYaw_srv_typeResponse :md5sum-) "298f36d3955b3d30628dd57245c8b658")
(setf (get droneMsgsROS::setInitDroneYaw_srv_typeResponse :datatype-) "droneMsgsROS/setInitDroneYaw_srv_typeResponse")
(setf (get droneMsgsROS::setInitDroneYaw_srv_typeResponse :definition-)
      "# send the initial float to the parrot StateEstimator, that MUST be taken into account
# float32 yaw_droneLMrT_telemetry_rad
# bool 		ack, is data ok?

float32 yaw_droneLMrT_telemetry_rad

---

bool 	ack

")



(provide :droneMsgsROS/setInitDroneYaw_srv_type "298f36d3955b3d30628dd57245c8b658")


