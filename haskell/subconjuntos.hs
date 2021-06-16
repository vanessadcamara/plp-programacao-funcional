module Subsets
    (
      subconjuntos
    ) where

subconjuntos :: [a] -> [[a]]
subconjuntos [] = [[]]
subconjuntos (x:xs) = subconjuntos xs ++ map (x:) (subconjuntos xs) -- concatena
