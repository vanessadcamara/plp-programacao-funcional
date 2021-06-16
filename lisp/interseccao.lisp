(princ "Digite lista 1: ")
(setq l1 (read-line))
(setq l1 (read-from-string l1))

(princ "Digite lista 2: ")
(setq l2 (read-line))
(setq l2 (read-from-string l2))

(princ(intersection l1 l2))