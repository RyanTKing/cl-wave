;;;; cl-wave.asd
;;;;
;;;; ASDF Configuration file

(asdf:defsystem #:cl-wave
  :description "A library for interfacing with wave audio files"
  :version "0.1.0"
  :author "Ryan King <rtking@bu.edu>"
  :license "MIT License"
  :depends-on (#:alexandria)
  :serial t
  :components ((:file "package")
               (:file "cl-wave")
               (:file "read")
               (:file "write")))

