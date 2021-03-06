
(cl:in-package :asdf)

(defsystem "ros_affective-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "motivation" :depends-on ("_package_motivation"))
    (:file "_package_motivation" :depends-on ("_package"))
    (:file "temperament" :depends-on ("_package_temperament"))
    (:file "_package_temperament" :depends-on ("_package"))
    (:file "sense" :depends-on ("_package_sense"))
    (:file "_package_sense" :depends-on ("_package"))
    (:file "mood" :depends-on ("_package_mood"))
    (:file "_package_mood" :depends-on ("_package"))
    (:file "disposition" :depends-on ("_package_disposition"))
    (:file "_package_disposition" :depends-on ("_package"))
    (:file "action" :depends-on ("_package_action"))
    (:file "_package_action" :depends-on ("_package"))
    (:file "Velocity" :depends-on ("_package_Velocity"))
    (:file "_package_Velocity" :depends-on ("_package"))
    (:file "expression" :depends-on ("_package_expression"))
    (:file "_package_expression" :depends-on ("_package"))
    (:file "personality" :depends-on ("_package_personality"))
    (:file "_package_personality" :depends-on ("_package"))
  ))