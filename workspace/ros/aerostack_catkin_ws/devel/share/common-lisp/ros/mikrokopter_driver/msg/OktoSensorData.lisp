; Auto-generated. Do not edit!


(cl:in-package mikrokopter_driver-msg)


;//! \htmlinclude OktoSensorData.msg.html

(cl:defclass <OktoSensorData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (integrated_nick
    :reader integrated_nick
    :initarg :integrated_nick
    :type cl:fixnum
    :initform 0)
   (integrated_roll
    :reader integrated_roll
    :initarg :integrated_roll
    :type cl:fixnum
    :initform 0)
   (mean_acceleration_nick
    :reader mean_acceleration_nick
    :initarg :mean_acceleration_nick
    :type cl:fixnum
    :initform 0)
   (mean_acceleration_roll
    :reader mean_acceleration_roll
    :initarg :mean_acceleration_roll
    :type cl:fixnum
    :initform 0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:fixnum
    :initform 0)
   (height
    :reader height
    :initarg :height
    :type cl:fixnum
    :initform 0)
   (acceleration_up
    :reader acceleration_up
    :initarg :acceleration_up
    :type cl:fixnum
    :initform 0)
   (gas
    :reader gas
    :initarg :gas
    :type cl:fixnum
    :initform 0)
   (compass
    :reader compass
    :initarg :compass
    :type cl:fixnum
    :initform 0)
   (battery_voltage
    :reader battery_voltage
    :initarg :battery_voltage
    :type cl:fixnum
    :initform 0)
   (sensor_ok
    :reader sensor_ok
    :initarg :sensor_ok
    :type cl:fixnum
    :initform 0)
   (backup_compass_deg
    :reader backup_compass_deg
    :initarg :backup_compass_deg
    :type cl:fixnum
    :initform 0)
   (motor_set_points
    :reader motor_set_points
    :initarg :motor_set_points
    :type cl:fixnum
    :initform 0)
   (stick_nick
    :reader stick_nick
    :initarg :stick_nick
    :type cl:fixnum
    :initform 0)
   (stick_roll
    :reader stick_roll
    :initarg :stick_roll
    :type cl:fixnum
    :initform 0)
   (stick_gier
    :reader stick_gier
    :initarg :stick_gier
    :type cl:fixnum
    :initform 0)
   (stick_gas
    :reader stick_gas
    :initarg :stick_gas
    :type cl:fixnum
    :initform 0)
   (servo_nick
    :reader servo_nick
    :initarg :servo_nick
    :type cl:fixnum
    :initform 0)
   (hover_gas
    :reader hover_gas
    :initarg :hover_gas
    :type cl:fixnum
    :initform 0)
   (current
    :reader current
    :initarg :current
    :type cl:fixnum
    :initform 0)
   (capacity_used
    :reader capacity_used
    :initarg :capacity_used
    :type cl:fixnum
    :initform 0)
   (height_set_point
    :reader height_set_point
    :initarg :height_set_point
    :type cl:fixnum
    :initform 0)
   (external_control
    :reader external_control
    :initarg :external_control
    :type cl:fixnum
    :initform 0)
   (another_unused
    :reader another_unused
    :initarg :another_unused
    :type cl:fixnum
    :initform 0)
   (compass_set_point
    :reader compass_set_point
    :initarg :compass_set_point
    :type cl:fixnum
    :initform 0)
   (i2c_error
    :reader i2c_error
    :initarg :i2c_error
    :type cl:fixnum
    :initform 0)
   (capacity_min_of_max_pwm
    :reader capacity_min_of_max_pwm
    :initarg :capacity_min_of_max_pwm
    :type cl:fixnum
    :initform 0)
   (gps_nick
    :reader gps_nick
    :initarg :gps_nick
    :type cl:fixnum
    :initform 0)
   (gps_roll
    :reader gps_roll
    :initarg :gps_roll
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OktoSensorData (<OktoSensorData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OktoSensorData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OktoSensorData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mikrokopter_driver-msg:<OktoSensorData> is deprecated: use mikrokopter_driver-msg:OktoSensorData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:header-val is deprecated.  Use mikrokopter_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'integrated_nick-val :lambda-list '(m))
(cl:defmethod integrated_nick-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:integrated_nick-val is deprecated.  Use mikrokopter_driver-msg:integrated_nick instead.")
  (integrated_nick m))

(cl:ensure-generic-function 'integrated_roll-val :lambda-list '(m))
(cl:defmethod integrated_roll-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:integrated_roll-val is deprecated.  Use mikrokopter_driver-msg:integrated_roll instead.")
  (integrated_roll m))

(cl:ensure-generic-function 'mean_acceleration_nick-val :lambda-list '(m))
(cl:defmethod mean_acceleration_nick-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:mean_acceleration_nick-val is deprecated.  Use mikrokopter_driver-msg:mean_acceleration_nick instead.")
  (mean_acceleration_nick m))

(cl:ensure-generic-function 'mean_acceleration_roll-val :lambda-list '(m))
(cl:defmethod mean_acceleration_roll-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:mean_acceleration_roll-val is deprecated.  Use mikrokopter_driver-msg:mean_acceleration_roll instead.")
  (mean_acceleration_roll m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:yaw-val is deprecated.  Use mikrokopter_driver-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:height-val is deprecated.  Use mikrokopter_driver-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'acceleration_up-val :lambda-list '(m))
(cl:defmethod acceleration_up-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:acceleration_up-val is deprecated.  Use mikrokopter_driver-msg:acceleration_up instead.")
  (acceleration_up m))

(cl:ensure-generic-function 'gas-val :lambda-list '(m))
(cl:defmethod gas-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:gas-val is deprecated.  Use mikrokopter_driver-msg:gas instead.")
  (gas m))

(cl:ensure-generic-function 'compass-val :lambda-list '(m))
(cl:defmethod compass-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:compass-val is deprecated.  Use mikrokopter_driver-msg:compass instead.")
  (compass m))

(cl:ensure-generic-function 'battery_voltage-val :lambda-list '(m))
(cl:defmethod battery_voltage-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:battery_voltage-val is deprecated.  Use mikrokopter_driver-msg:battery_voltage instead.")
  (battery_voltage m))

(cl:ensure-generic-function 'sensor_ok-val :lambda-list '(m))
(cl:defmethod sensor_ok-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:sensor_ok-val is deprecated.  Use mikrokopter_driver-msg:sensor_ok instead.")
  (sensor_ok m))

(cl:ensure-generic-function 'backup_compass_deg-val :lambda-list '(m))
(cl:defmethod backup_compass_deg-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:backup_compass_deg-val is deprecated.  Use mikrokopter_driver-msg:backup_compass_deg instead.")
  (backup_compass_deg m))

(cl:ensure-generic-function 'motor_set_points-val :lambda-list '(m))
(cl:defmethod motor_set_points-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:motor_set_points-val is deprecated.  Use mikrokopter_driver-msg:motor_set_points instead.")
  (motor_set_points m))

(cl:ensure-generic-function 'stick_nick-val :lambda-list '(m))
(cl:defmethod stick_nick-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:stick_nick-val is deprecated.  Use mikrokopter_driver-msg:stick_nick instead.")
  (stick_nick m))

(cl:ensure-generic-function 'stick_roll-val :lambda-list '(m))
(cl:defmethod stick_roll-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:stick_roll-val is deprecated.  Use mikrokopter_driver-msg:stick_roll instead.")
  (stick_roll m))

(cl:ensure-generic-function 'stick_gier-val :lambda-list '(m))
(cl:defmethod stick_gier-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:stick_gier-val is deprecated.  Use mikrokopter_driver-msg:stick_gier instead.")
  (stick_gier m))

(cl:ensure-generic-function 'stick_gas-val :lambda-list '(m))
(cl:defmethod stick_gas-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:stick_gas-val is deprecated.  Use mikrokopter_driver-msg:stick_gas instead.")
  (stick_gas m))

(cl:ensure-generic-function 'servo_nick-val :lambda-list '(m))
(cl:defmethod servo_nick-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:servo_nick-val is deprecated.  Use mikrokopter_driver-msg:servo_nick instead.")
  (servo_nick m))

(cl:ensure-generic-function 'hover_gas-val :lambda-list '(m))
(cl:defmethod hover_gas-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:hover_gas-val is deprecated.  Use mikrokopter_driver-msg:hover_gas instead.")
  (hover_gas m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:current-val is deprecated.  Use mikrokopter_driver-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'capacity_used-val :lambda-list '(m))
(cl:defmethod capacity_used-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:capacity_used-val is deprecated.  Use mikrokopter_driver-msg:capacity_used instead.")
  (capacity_used m))

(cl:ensure-generic-function 'height_set_point-val :lambda-list '(m))
(cl:defmethod height_set_point-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:height_set_point-val is deprecated.  Use mikrokopter_driver-msg:height_set_point instead.")
  (height_set_point m))

(cl:ensure-generic-function 'external_control-val :lambda-list '(m))
(cl:defmethod external_control-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:external_control-val is deprecated.  Use mikrokopter_driver-msg:external_control instead.")
  (external_control m))

(cl:ensure-generic-function 'another_unused-val :lambda-list '(m))
(cl:defmethod another_unused-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:another_unused-val is deprecated.  Use mikrokopter_driver-msg:another_unused instead.")
  (another_unused m))

(cl:ensure-generic-function 'compass_set_point-val :lambda-list '(m))
(cl:defmethod compass_set_point-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:compass_set_point-val is deprecated.  Use mikrokopter_driver-msg:compass_set_point instead.")
  (compass_set_point m))

(cl:ensure-generic-function 'i2c_error-val :lambda-list '(m))
(cl:defmethod i2c_error-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:i2c_error-val is deprecated.  Use mikrokopter_driver-msg:i2c_error instead.")
  (i2c_error m))

(cl:ensure-generic-function 'capacity_min_of_max_pwm-val :lambda-list '(m))
(cl:defmethod capacity_min_of_max_pwm-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:capacity_min_of_max_pwm-val is deprecated.  Use mikrokopter_driver-msg:capacity_min_of_max_pwm instead.")
  (capacity_min_of_max_pwm m))

(cl:ensure-generic-function 'gps_nick-val :lambda-list '(m))
(cl:defmethod gps_nick-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:gps_nick-val is deprecated.  Use mikrokopter_driver-msg:gps_nick instead.")
  (gps_nick m))

(cl:ensure-generic-function 'gps_roll-val :lambda-list '(m))
(cl:defmethod gps_roll-val ((m <OktoSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mikrokopter_driver-msg:gps_roll-val is deprecated.  Use mikrokopter_driver-msg:gps_roll instead.")
  (gps_roll m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OktoSensorData>) ostream)
  "Serializes a message object of type '<OktoSensorData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'integrated_nick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'integrated_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mean_acceleration_nick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mean_acceleration_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'acceleration_up)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gas)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'compass)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'battery_voltage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensor_ok)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'backup_compass_deg)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor_set_points)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stick_nick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stick_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stick_gier)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stick_gas)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'servo_nick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'hover_gas)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'capacity_used)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'height_set_point)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'external_control)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'another_unused)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'compass_set_point)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'i2c_error)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'capacity_min_of_max_pwm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gps_nick)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gps_roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OktoSensorData>) istream)
  "Deserializes a message object of type '<OktoSensorData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'integrated_nick) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'integrated_roll) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mean_acceleration_nick) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mean_acceleration_roll) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yaw) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'height) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acceleration_up) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gas) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'compass) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battery_voltage) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_ok) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'backup_compass_deg) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_set_points) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stick_nick) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stick_roll) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stick_gier) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stick_gas) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'servo_nick) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hover_gas) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'capacity_used) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'height_set_point) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'external_control) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'another_unused) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'compass_set_point) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'i2c_error) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'capacity_min_of_max_pwm) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gps_nick) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gps_roll) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OktoSensorData>)))
  "Returns string type for a message object of type '<OktoSensorData>"
  "mikrokopter_driver/OktoSensorData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OktoSensorData)))
  "Returns string type for a message object of type 'OktoSensorData"
  "mikrokopter_driver/OktoSensorData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OktoSensorData>)))
  "Returns md5sum for a message object of type '<OktoSensorData>"
  "cea63b0235f3e3af6759fb0567ec8651")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OktoSensorData)))
  "Returns md5sum for a message object of type 'OktoSensorData"
  "cea63b0235f3e3af6759fb0567ec8651")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OktoSensorData>)))
  "Returns full string definition for message of type '<OktoSensorData>"
  (cl:format cl:nil "Header header ~%~%~%          int16 integrated_nick         ~%          int16 integrated_roll        ~%          int16 mean_acceleration_nick  ~%          int16 mean_acceleration_roll  ~%          int16 yaw                     ~%          int16 height                 ~%          int16 acceleration_up        ~%          int16 gas                     ~%          int16 compass                 ~%          int16 battery_voltage         ~%          int16 sensor_ok               ~%          int16 backup_compass_deg     ~%          int16 motor_set_points     ~%          int16 stick_nick              ~%          int16 stick_roll              ~%          int16 stick_gier              ~%          int16 stick_gas             ~%          int16 servo_nick              ~%          int16 hover_gas               ~%          int16 current                 ~%          int16 capacity_used           ~%          int16 height_set_point        ~%          int16 external_control        ~%          int16 another_unused         ~%          int16 compass_set_point       ~%          int16 i2c_error              ~%          int16 capacity_min_of_max_pwm~%          int16 gps_nick               ~%          int16 gps_roll~%                  ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OktoSensorData)))
  "Returns full string definition for message of type 'OktoSensorData"
  (cl:format cl:nil "Header header ~%~%~%          int16 integrated_nick         ~%          int16 integrated_roll        ~%          int16 mean_acceleration_nick  ~%          int16 mean_acceleration_roll  ~%          int16 yaw                     ~%          int16 height                 ~%          int16 acceleration_up        ~%          int16 gas                     ~%          int16 compass                 ~%          int16 battery_voltage         ~%          int16 sensor_ok               ~%          int16 backup_compass_deg     ~%          int16 motor_set_points     ~%          int16 stick_nick              ~%          int16 stick_roll              ~%          int16 stick_gier              ~%          int16 stick_gas             ~%          int16 servo_nick              ~%          int16 hover_gas               ~%          int16 current                 ~%          int16 capacity_used           ~%          int16 height_set_point        ~%          int16 external_control        ~%          int16 another_unused         ~%          int16 compass_set_point       ~%          int16 i2c_error              ~%          int16 capacity_min_of_max_pwm~%          int16 gps_nick               ~%          int16 gps_roll~%                  ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OktoSensorData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OktoSensorData>))
  "Converts a ROS message object to a list"
  (cl:list 'OktoSensorData
    (cl:cons ':header (header msg))
    (cl:cons ':integrated_nick (integrated_nick msg))
    (cl:cons ':integrated_roll (integrated_roll msg))
    (cl:cons ':mean_acceleration_nick (mean_acceleration_nick msg))
    (cl:cons ':mean_acceleration_roll (mean_acceleration_roll msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':height (height msg))
    (cl:cons ':acceleration_up (acceleration_up msg))
    (cl:cons ':gas (gas msg))
    (cl:cons ':compass (compass msg))
    (cl:cons ':battery_voltage (battery_voltage msg))
    (cl:cons ':sensor_ok (sensor_ok msg))
    (cl:cons ':backup_compass_deg (backup_compass_deg msg))
    (cl:cons ':motor_set_points (motor_set_points msg))
    (cl:cons ':stick_nick (stick_nick msg))
    (cl:cons ':stick_roll (stick_roll msg))
    (cl:cons ':stick_gier (stick_gier msg))
    (cl:cons ':stick_gas (stick_gas msg))
    (cl:cons ':servo_nick (servo_nick msg))
    (cl:cons ':hover_gas (hover_gas msg))
    (cl:cons ':current (current msg))
    (cl:cons ':capacity_used (capacity_used msg))
    (cl:cons ':height_set_point (height_set_point msg))
    (cl:cons ':external_control (external_control msg))
    (cl:cons ':another_unused (another_unused msg))
    (cl:cons ':compass_set_point (compass_set_point msg))
    (cl:cons ':i2c_error (i2c_error msg))
    (cl:cons ':capacity_min_of_max_pwm (capacity_min_of_max_pwm msg))
    (cl:cons ':gps_nick (gps_nick msg))
    (cl:cons ':gps_roll (gps_roll msg))
))
