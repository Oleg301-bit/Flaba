absList :: Integral a => [a] -> [a]
absList [] = []
absList xs = map abs xs 

main :: IO ()
main = print (absList [-11,2,3,-4])
