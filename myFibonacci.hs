myFibonacci :: Integral a  => a -> a
myFibonacci 0 = 0
myFibonacci 1 = 1
myFibonacci x =  myFibonacci(x-1) + myFibonacci(x-2) 

main :: IO ()
main = print (myFibonacci 10)
