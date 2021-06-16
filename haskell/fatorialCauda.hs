module Main where

faux num parcial = if num == 1 then parcial else faux (num-1) (parcial*num)
fatorial_cauda num = faux num 1

main = do n <- readLn
          print(fatorial_cauda n)