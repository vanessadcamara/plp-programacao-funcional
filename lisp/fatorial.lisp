;funcao definida do fatorial
;cond retorna o primeiro que for verdadeiro, entao se n = 1, retorna 1, caso
;contrario, o 't' eh verdadeiro, indicando um retorno padrao.
(defun fatorial (n)
  (cond
      ((= n 1) 1)
      (t (* n (fatorial (- n 1))))
  )
)


(princ "Digite n: ")     ;print
(setq n (read))         ;entrada

(princ(fatorial n))