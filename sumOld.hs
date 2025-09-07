sumOld :: Integral a => [a] -> a
sumOld [] = 0
sumOld (x:xs) = if x `mod` 2 == 1 then x + sumOld xs else sumOld xs 

main :: IO ()
main = print (sumOld [1,2,3,4])
