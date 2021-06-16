; retorna um lista com duas sublistas, impares e pares
(defun tupla-listas (lista)
  (list (impares lista) (pares lista)))

; percorre a lista ate acabar, se o numero eh impar, add ele a uma lista
(defun impares (lista)
  (if (not (null lista))
    (if (= (mod (car lista) 2) 1)
      (cons (car lista) (impares (cdr lista)))
      (impares (cdr lista))
    )
  )
)

; percorre a lista ate acabar, se o numero eh par, add ele a uma lista
(defun pares (lista)
  (if (not (null lista))
    (if (= (mod (car lista) 2) 0)
      (cons (car lista) (pares (cdr lista)))
      (pares (cdr lista))
    )
  )
)

(princ "Digite a lista: ")
(setq l1 (read-line))
(setq l1 (read-from-string l1))

(princ(tupla-listas l1))