
(cl:in-package :asdf)

(defsystem "mikrokopter_driver-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "OktoCommand" :depends-on ("_package_OktoCommand"))
    (:file "_package_OktoCommand" :depends-on ("_package"))
    (:file "OktoSensorData" :depends-on ("_package_OktoSensorData"))
    (:file "_package_OktoSensorData" :depends-on ("_package"))
  ))