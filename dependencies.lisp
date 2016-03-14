;; (C) 2013 IBM Corporation
;; Author: Alexandre Rademaker

#+macosx
(require :agraph "/Applications/agraph-client/agraph5.fasl")

#-macosx
(progn 
  (require :agraph "/usr/local/agraph-client/agraph5.fasl")
  (rename-package (find-package :cl-ppcre) "ag-cl-ppcre"))

