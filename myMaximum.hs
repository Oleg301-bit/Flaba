myMaximum :: Integral a => [a] -> a
myMaximum [] = 0
myMaximum (x:xs) = if x > head xs then x  else myMaximum xs

main :: IO ()
main = print (myMaximum [1,2,9,-4])
