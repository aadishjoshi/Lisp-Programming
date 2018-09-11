(defvar *age* 18)
(if (= *age* 18) ;;; if(not( = *age* 18))
  (format t "You can drive")
  (format t "you cannot drive"))

;;;; complex conditions
(if(and (<= *age* 18) (>= *age* 12))
  (format t "in if")
  (format t "Out of if-else"))
