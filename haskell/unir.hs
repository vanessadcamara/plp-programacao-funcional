uniao xs [] = xs
uniao xs (y:ys) | elem y xs = uniao xs ys
    |otherwise = uniao xs ys ++ [y] 
