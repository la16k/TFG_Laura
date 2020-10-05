
(cl:in-package :asdf)

(defsystem "leap_motion-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "leap" :depends-on ("_package_leap"))
    (:file "_package_leap" :depends-on ("_package"))
    (:file "leapros" :depends-on ("_package_leapros"))
    (:file "_package_leapros" :depends-on ("_package"))
  ))