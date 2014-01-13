;; (C) 2013 IBM Corporation
;;
;;  Author: Alexandre Rademaker
;; Project: Wordnet-BR

;; For info why the dependencies file is necessary, read
;; http://weitz.de/packages.html

(asdf:defsystem #:agclient
  :serial t
  :version "0.1"
  :author "Alexandre Rademaker <arademaker@gmail.com>"
  :licence "CC-BY-SA"
  :components ((:file "dependencies")))
