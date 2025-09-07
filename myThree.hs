myThree :: [(Int,Int,Int)]
myThree  = [(a,b,c) | a<-[1..20], b<-[1..20],c<-[1..20], a^2 + b^2 == c^2]

main :: IO ()
main = print myThree
