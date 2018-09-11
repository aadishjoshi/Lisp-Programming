(loop for x from 1 to 10
      do(print x))

(terpri)

(setq x 1)
(loop
  (print x)
  (setq x (+ x 1))
  (when (> x 10) (return x)))

(loop for x in '(aadish s joshi) do
      (print x))

