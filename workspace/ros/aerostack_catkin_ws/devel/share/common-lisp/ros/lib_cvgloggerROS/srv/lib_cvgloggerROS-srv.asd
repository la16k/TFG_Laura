
(cl:in-package :asdf)

(defsystem "lib_cvgloggerROS-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "logThisString" :depends-on ("_package_logThisString"))
    (:file "_package_logThisString" :depends-on ("_package"))
  ))