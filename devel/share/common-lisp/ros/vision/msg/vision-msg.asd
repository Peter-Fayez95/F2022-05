
(cl:in-package :asdf)

(defsystem "vision-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Vision_info" :depends-on ("_package_Vision_info"))
    (:file "_package_Vision_info" :depends-on ("_package"))
  ))