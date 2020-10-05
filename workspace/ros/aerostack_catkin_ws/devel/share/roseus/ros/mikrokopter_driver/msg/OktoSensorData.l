;; Auto-generated. Do not edit!


(when (boundp 'mikrokopter_driver::OktoSensorData)
  (if (not (find-package "MIKROKOPTER_DRIVER"))
    (make-package "MIKROKOPTER_DRIVER"))
  (shadow 'OktoSensorData (find-package "MIKROKOPTER_DRIVER")))
(unless (find-package "MIKROKOPTER_DRIVER::OKTOSENSORDATA")
  (make-package "MIKROKOPTER_DRIVER::OKTOSENSORDATA"))

(in-package "ROS")
;;//! \htmlinclude OktoSensorData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mikrokopter_driver::OktoSensorData
  :super ros::object
  :slots (_header _integrated_nick _integrated_roll _mean_acceleration_nick _mean_acceleration_roll _yaw _height _acceleration_up _gas _compass _battery_voltage _sensor_ok _backup_compass_deg _motor_set_points _stick_nick _stick_roll _stick_gier _stick_gas _servo_nick _hover_gas _current _capacity_used _height_set_point _external_control _another_unused _compass_set_point _i2c_error _capacity_min_of_max_pwm _gps_nick _gps_roll ))

(defmethod mikrokopter_driver::OktoSensorData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:integrated_nick __integrated_nick) 0)
    ((:integrated_roll __integrated_roll) 0)
    ((:mean_acceleration_nick __mean_acceleration_nick) 0)
    ((:mean_acceleration_roll __mean_acceleration_roll) 0)
    ((:yaw __yaw) 0)
    ((:height __height) 0)
    ((:acceleration_up __acceleration_up) 0)
    ((:gas __gas) 0)
    ((:compass __compass) 0)
    ((:battery_voltage __battery_voltage) 0)
    ((:sensor_ok __sensor_ok) 0)
    ((:backup_compass_deg __backup_compass_deg) 0)
    ((:motor_set_points __motor_set_points) 0)
    ((:stick_nick __stick_nick) 0)
    ((:stick_roll __stick_roll) 0)
    ((:stick_gier __stick_gier) 0)
    ((:stick_gas __stick_gas) 0)
    ((:servo_nick __servo_nick) 0)
    ((:hover_gas __hover_gas) 0)
    ((:current __current) 0)
    ((:capacity_used __capacity_used) 0)
    ((:height_set_point __height_set_point) 0)
    ((:external_control __external_control) 0)
    ((:another_unused __another_unused) 0)
    ((:compass_set_point __compass_set_point) 0)
    ((:i2c_error __i2c_error) 0)
    ((:capacity_min_of_max_pwm __capacity_min_of_max_pwm) 0)
    ((:gps_nick __gps_nick) 0)
    ((:gps_roll __gps_roll) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _integrated_nick (round __integrated_nick))
   (setq _integrated_roll (round __integrated_roll))
   (setq _mean_acceleration_nick (round __mean_acceleration_nick))
   (setq _mean_acceleration_roll (round __mean_acceleration_roll))
   (setq _yaw (round __yaw))
   (setq _height (round __height))
   (setq _acceleration_up (round __acceleration_up))
   (setq _gas (round __gas))
   (setq _compass (round __compass))
   (setq _battery_voltage (round __battery_voltage))
   (setq _sensor_ok (round __sensor_ok))
   (setq _backup_compass_deg (round __backup_compass_deg))
   (setq _motor_set_points (round __motor_set_points))
   (setq _stick_nick (round __stick_nick))
   (setq _stick_roll (round __stick_roll))
   (setq _stick_gier (round __stick_gier))
   (setq _stick_gas (round __stick_gas))
   (setq _servo_nick (round __servo_nick))
   (setq _hover_gas (round __hover_gas))
   (setq _current (round __current))
   (setq _capacity_used (round __capacity_used))
   (setq _height_set_point (round __height_set_point))
   (setq _external_control (round __external_control))
   (setq _another_unused (round __another_unused))
   (setq _compass_set_point (round __compass_set_point))
   (setq _i2c_error (round __i2c_error))
   (setq _capacity_min_of_max_pwm (round __capacity_min_of_max_pwm))
   (setq _gps_nick (round __gps_nick))
   (setq _gps_roll (round __gps_roll))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:integrated_nick
   (&optional __integrated_nick)
   (if __integrated_nick (setq _integrated_nick __integrated_nick)) _integrated_nick)
  (:integrated_roll
   (&optional __integrated_roll)
   (if __integrated_roll (setq _integrated_roll __integrated_roll)) _integrated_roll)
  (:mean_acceleration_nick
   (&optional __mean_acceleration_nick)
   (if __mean_acceleration_nick (setq _mean_acceleration_nick __mean_acceleration_nick)) _mean_acceleration_nick)
  (:mean_acceleration_roll
   (&optional __mean_acceleration_roll)
   (if __mean_acceleration_roll (setq _mean_acceleration_roll __mean_acceleration_roll)) _mean_acceleration_roll)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:acceleration_up
   (&optional __acceleration_up)
   (if __acceleration_up (setq _acceleration_up __acceleration_up)) _acceleration_up)
  (:gas
   (&optional __gas)
   (if __gas (setq _gas __gas)) _gas)
  (:compass
   (&optional __compass)
   (if __compass (setq _compass __compass)) _compass)
  (:battery_voltage
   (&optional __battery_voltage)
   (if __battery_voltage (setq _battery_voltage __battery_voltage)) _battery_voltage)
  (:sensor_ok
   (&optional __sensor_ok)
   (if __sensor_ok (setq _sensor_ok __sensor_ok)) _sensor_ok)
  (:backup_compass_deg
   (&optional __backup_compass_deg)
   (if __backup_compass_deg (setq _backup_compass_deg __backup_compass_deg)) _backup_compass_deg)
  (:motor_set_points
   (&optional __motor_set_points)
   (if __motor_set_points (setq _motor_set_points __motor_set_points)) _motor_set_points)
  (:stick_nick
   (&optional __stick_nick)
   (if __stick_nick (setq _stick_nick __stick_nick)) _stick_nick)
  (:stick_roll
   (&optional __stick_roll)
   (if __stick_roll (setq _stick_roll __stick_roll)) _stick_roll)
  (:stick_gier
   (&optional __stick_gier)
   (if __stick_gier (setq _stick_gier __stick_gier)) _stick_gier)
  (:stick_gas
   (&optional __stick_gas)
   (if __stick_gas (setq _stick_gas __stick_gas)) _stick_gas)
  (:servo_nick
   (&optional __servo_nick)
   (if __servo_nick (setq _servo_nick __servo_nick)) _servo_nick)
  (:hover_gas
   (&optional __hover_gas)
   (if __hover_gas (setq _hover_gas __hover_gas)) _hover_gas)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:capacity_used
   (&optional __capacity_used)
   (if __capacity_used (setq _capacity_used __capacity_used)) _capacity_used)
  (:height_set_point
   (&optional __height_set_point)
   (if __height_set_point (setq _height_set_point __height_set_point)) _height_set_point)
  (:external_control
   (&optional __external_control)
   (if __external_control (setq _external_control __external_control)) _external_control)
  (:another_unused
   (&optional __another_unused)
   (if __another_unused (setq _another_unused __another_unused)) _another_unused)
  (:compass_set_point
   (&optional __compass_set_point)
   (if __compass_set_point (setq _compass_set_point __compass_set_point)) _compass_set_point)
  (:i2c_error
   (&optional __i2c_error)
   (if __i2c_error (setq _i2c_error __i2c_error)) _i2c_error)
  (:capacity_min_of_max_pwm
   (&optional __capacity_min_of_max_pwm)
   (if __capacity_min_of_max_pwm (setq _capacity_min_of_max_pwm __capacity_min_of_max_pwm)) _capacity_min_of_max_pwm)
  (:gps_nick
   (&optional __gps_nick)
   (if __gps_nick (setq _gps_nick __gps_nick)) _gps_nick)
  (:gps_roll
   (&optional __gps_roll)
   (if __gps_roll (setq _gps_roll __gps_roll)) _gps_roll)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _integrated_nick
    2
    ;; int16 _integrated_roll
    2
    ;; int16 _mean_acceleration_nick
    2
    ;; int16 _mean_acceleration_roll
    2
    ;; int16 _yaw
    2
    ;; int16 _height
    2
    ;; int16 _acceleration_up
    2
    ;; int16 _gas
    2
    ;; int16 _compass
    2
    ;; int16 _battery_voltage
    2
    ;; int16 _sensor_ok
    2
    ;; int16 _backup_compass_deg
    2
    ;; int16 _motor_set_points
    2
    ;; int16 _stick_nick
    2
    ;; int16 _stick_roll
    2
    ;; int16 _stick_gier
    2
    ;; int16 _stick_gas
    2
    ;; int16 _servo_nick
    2
    ;; int16 _hover_gas
    2
    ;; int16 _current
    2
    ;; int16 _capacity_used
    2
    ;; int16 _height_set_point
    2
    ;; int16 _external_control
    2
    ;; int16 _another_unused
    2
    ;; int16 _compass_set_point
    2
    ;; int16 _i2c_error
    2
    ;; int16 _capacity_min_of_max_pwm
    2
    ;; int16 _gps_nick
    2
    ;; int16 _gps_roll
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _integrated_nick
       (write-word _integrated_nick s)
     ;; int16 _integrated_roll
       (write-word _integrated_roll s)
     ;; int16 _mean_acceleration_nick
       (write-word _mean_acceleration_nick s)
     ;; int16 _mean_acceleration_roll
       (write-word _mean_acceleration_roll s)
     ;; int16 _yaw
       (write-word _yaw s)
     ;; int16 _height
       (write-word _height s)
     ;; int16 _acceleration_up
       (write-word _acceleration_up s)
     ;; int16 _gas
       (write-word _gas s)
     ;; int16 _compass
       (write-word _compass s)
     ;; int16 _battery_voltage
       (write-word _battery_voltage s)
     ;; int16 _sensor_ok
       (write-word _sensor_ok s)
     ;; int16 _backup_compass_deg
       (write-word _backup_compass_deg s)
     ;; int16 _motor_set_points
       (write-word _motor_set_points s)
     ;; int16 _stick_nick
       (write-word _stick_nick s)
     ;; int16 _stick_roll
       (write-word _stick_roll s)
     ;; int16 _stick_gier
       (write-word _stick_gier s)
     ;; int16 _stick_gas
       (write-word _stick_gas s)
     ;; int16 _servo_nick
       (write-word _servo_nick s)
     ;; int16 _hover_gas
       (write-word _hover_gas s)
     ;; int16 _current
       (write-word _current s)
     ;; int16 _capacity_used
       (write-word _capacity_used s)
     ;; int16 _height_set_point
       (write-word _height_set_point s)
     ;; int16 _external_control
       (write-word _external_control s)
     ;; int16 _another_unused
       (write-word _another_unused s)
     ;; int16 _compass_set_point
       (write-word _compass_set_point s)
     ;; int16 _i2c_error
       (write-word _i2c_error s)
     ;; int16 _capacity_min_of_max_pwm
       (write-word _capacity_min_of_max_pwm s)
     ;; int16 _gps_nick
       (write-word _gps_nick s)
     ;; int16 _gps_roll
       (write-word _gps_roll s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _integrated_nick
     (setq _integrated_nick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _integrated_roll
     (setq _integrated_roll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mean_acceleration_nick
     (setq _mean_acceleration_nick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mean_acceleration_roll
     (setq _mean_acceleration_roll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _yaw
     (setq _yaw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _height
     (setq _height (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acceleration_up
     (setq _acceleration_up (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gas
     (setq _gas (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _compass
     (setq _compass (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _battery_voltage
     (setq _battery_voltage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _sensor_ok
     (setq _sensor_ok (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _backup_compass_deg
     (setq _backup_compass_deg (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _motor_set_points
     (setq _motor_set_points (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _stick_nick
     (setq _stick_nick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _stick_roll
     (setq _stick_roll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _stick_gier
     (setq _stick_gier (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _stick_gas
     (setq _stick_gas (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _servo_nick
     (setq _servo_nick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _hover_gas
     (setq _hover_gas (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _current
     (setq _current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _capacity_used
     (setq _capacity_used (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _height_set_point
     (setq _height_set_point (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _external_control
     (setq _external_control (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _another_unused
     (setq _another_unused (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _compass_set_point
     (setq _compass_set_point (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _i2c_error
     (setq _i2c_error (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _capacity_min_of_max_pwm
     (setq _capacity_min_of_max_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gps_nick
     (setq _gps_nick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gps_roll
     (setq _gps_roll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get mikrokopter_driver::OktoSensorData :md5sum-) "cea63b0235f3e3af6759fb0567ec8651")
(setf (get mikrokopter_driver::OktoSensorData :datatype-) "mikrokopter_driver/OktoSensorData")
(setf (get mikrokopter_driver::OktoSensorData :definition-)
      "Header header 


          int16 integrated_nick         
          int16 integrated_roll        
          int16 mean_acceleration_nick  
          int16 mean_acceleration_roll  
          int16 yaw                     
          int16 height                 
          int16 acceleration_up        
          int16 gas                     
          int16 compass                 
          int16 battery_voltage         
          int16 sensor_ok               
          int16 backup_compass_deg     
          int16 motor_set_points     
          int16 stick_nick              
          int16 stick_roll              
          int16 stick_gier              
          int16 stick_gas             
          int16 servo_nick              
          int16 hover_gas               
          int16 current                 
          int16 capacity_used           
          int16 height_set_point        
          int16 external_control        
          int16 another_unused         
          int16 compass_set_point       
          int16 i2c_error              
          int16 capacity_min_of_max_pwm
          int16 gps_nick               
          int16 gps_roll
                  

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

")



(provide :mikrokopter_driver/OktoSensorData "cea63b0235f3e3af6759fb0567ec8651")


