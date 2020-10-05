
(cl:in-package :asdf)

(defsystem "aruco_eye_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Marker" :depends-on ("_package_Marker"))
    (:file "_package_Marker" :depends-on ("_package"))
    (:file "MarkerList" :depends-on ("_package_MarkerList"))
    (:file "_package_MarkerList" :depends-on ("_package"))
    (:file "PointInImage" :depends-on ("_package_PointInImage"))
    (:file "_package_PointInImage" :depends-on ("_package"))
  ))