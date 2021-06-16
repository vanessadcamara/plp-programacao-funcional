; car retorna o primeiro elemento da lista
; cdr retorna tudo menos o primeiro elemento da lista

(defun intercala-listas (seq1 seq2)
  (if (null seq1)
      seq2
      (cons (car seq1) (intercala-listas seq2 (cdr seq1)))
      ; a inversao da ordem das sequencias na chamada da func eh que faz
      ; a intercalacao ser possivel.
      ; se acabou os elementos da primeira, retorna toda a segunda lista
  )
)

(princ "Digite lista 1: ")
(setq l1 (read-line))             ; le a linha toda
(setq l1 (read-from-string l1))   ; converte para lista

(princ "Digite lista 2: ")
(setq l2 (read-line))
(setq l2 (read-from-string l2))

(princ(intercala-listas l1 l2))

