myReverse :: Integral a => [a] -> [a]
myReverse [] = []
myReverse (x:xs) =  myReverse xs ++ [x] 

main :: IO ()
main = print (myReverse [-11,2,3,-4])