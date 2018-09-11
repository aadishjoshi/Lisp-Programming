(print "What's your name")
;;;; letters numbers + - _ * = < > ?

(defvar *name* (read))

(defun hello-you (*name*)
  (format t "Hello ~a! ~%" *name*))

;;;; (setq *print-case*: capitalize) :upcase :downcase
;;;; ~a : shows the value
;;;; ~s: shows the quotes around the value
;;;; ~10a :Adds 10 space for the value with extra t
;;;; ~10@a: Adds 10 space for the value with extra space

(hello-you *name*)

