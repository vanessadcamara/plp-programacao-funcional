module Main where

xs = [1,2,3,4,5,6,7,8,9,10]

impar lista = ([x | x <- lista, odd x], [x | x <- lista, (odd x) == False])

main = do print(impar xs)
