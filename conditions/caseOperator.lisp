(defvar *age* 18)
(defvar *num-3* 0) 
(defun get-school (age)
  (case age
    (5 (print "kindergarden"))
    (6 (print "First grade"))
    (otherwise (print "default"))))
(get-school *age*)

(terpri) ;;;; new line in the console

;;;when
(when (= *age* 18)
  (setf *num-3* 18)
  (print "when satisfied"))

