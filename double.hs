doubleEven :: Integral a => [a] -> [a]
doubleEven [] = []
doubleEven xs = map(\x -> if x `mod` 2 == 0 then x * 2 else x) xs

main :: IO ()
main = print (doubleEven [1,2,3,4])
