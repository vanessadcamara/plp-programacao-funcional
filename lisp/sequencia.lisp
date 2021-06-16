(defun sequencia (n m)
  (if
      (> n 0)
      (cons m (sequencia (- n 1) (+ m 1)))
  )
)

(princ "Digite tam lista: ")
(setq v1 (read))

(princ "Digite val init: ")
(setq v2 (read))

(princ(sequencia v1 v2))