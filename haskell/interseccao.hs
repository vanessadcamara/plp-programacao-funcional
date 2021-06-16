-- Para calcular a interseção, 
-- podemos enumerar a primeira lista e, 
-- para cada elemento dessa lista, verificar
-- se esse elemento ocorre também na segunda lista
-- podemos checar se na lista l contém o elemento x

-- a primeira lista não está vazia, e o primeiro elemento dessa lista é um elemento da segunda lista, nesse caso, obtemos esse elemento e recursamos no final da lista; e
-- a primeira lista não está vazia, o primeiro elemento não ocorre na segunda lista, então recursamos no final da lista.

intersect :: Eq a => [a] -> [a] -> [a]
intersect [] _ = [] -- retorna lista vazia
intersect (x:xs) ys | elem x ys = x : intersect xs ys -- se não estiver
                   | otherwise = intersect xs ys -- se estiver