(defun fibonacci(n)
  (cond
    ((eq n 1) 1)
    ((eq n 2) 1)
    ((+ (fibonacci (- n 1)) (fibonacci (- n 2))))
  )
)

(write-line "A sequencia comeca com 1 1")
(princ "Digite n: ")
(setq n (read))

(princ(fibonacci n))