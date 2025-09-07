myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs 

main :: IO ()
main = print (myLength [-11,2,3,-4])
