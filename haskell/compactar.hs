import Data.List

g s = map (\x -> (head x, length x)) . group . sort $ s
