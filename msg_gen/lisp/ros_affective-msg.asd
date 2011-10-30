
(cl:in-package :asdf)

(defsystem "ros_affective-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "expression" :depends-on ("_package_expression"))
    (:file "_package_expression" :depends-on ("_package"))
    (:file "Velocity" :depends-on ("_package_Velocity"))
    (:file "_package_Velocity" :depends-on ("_package"))
  ))