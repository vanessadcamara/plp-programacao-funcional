(defun union2 (list1 list2)
  (if (endp list1)
    list2
    (union2 (rest list1) (adjoin (first list1) list2))
  )
)

(princ "Digite lista 1: ")
(setq l1 (read-line))
(setq l1 (read-from-string l1))

(princ "Digite lista 2: ")
(setq l2 (read-line))
(setq l2 (read-from-string l2))

(princ(union2 l1 l2))
; funcao pronta do lisp para uniao
; (princ(union l1 l2))