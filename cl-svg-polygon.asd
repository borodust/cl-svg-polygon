(asdf:defsystem :cl-svg-polygon
  :author "Andrew Lyon <orthecreedence@gmail.com>"
  :licence "MIT"
  :version "0.3"
  :depends-on (#:xmls #:alexandria #:split-sequence #:cl-ppcre #:uiop)
  :components ((:file "package")
               (:file "matrix" :depends-on ("package"))
			   (:file "vector" :depends-on ("package"))
               (:file "transformations" :depends-on ("package"))
               (:file "paths" :depends-on ("matrix"))
               (:file "svg" :depends-on ("matrix" "paths" "transformations"))))
