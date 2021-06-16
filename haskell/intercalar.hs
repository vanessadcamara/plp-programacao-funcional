intercalar :: [a] -> [a] -> [a]
intercalar xs [] = xs
intercalar [] ys = ys
intercalar (x:xs) (y:ys) = x : y : intercalar xs ys