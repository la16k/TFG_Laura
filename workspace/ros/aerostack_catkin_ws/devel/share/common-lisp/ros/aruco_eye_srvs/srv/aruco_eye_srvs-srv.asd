
(cl:in-package :asdf)

(defsystem "aruco_eye_srvs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetBool" :depends-on ("_package_SetBool"))
    (:file "_package_SetBool" :depends-on ("_package"))
  ))