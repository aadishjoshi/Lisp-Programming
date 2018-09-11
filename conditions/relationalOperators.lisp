(defvar *num* 2)
(defvar *num-2* 2)
(defvar *num-3* 2)


(if (= *num* 2)
  ;;;;more than one statement if else
  (progn
    (setf *num-2* 4)
    (setf *num-3* 8)
   )
  (format "did not enter the loop"))

(print *num-2*)
(print *num-3*)
