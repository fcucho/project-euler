factores c = [x | x <- [1..c], c `rem` x == 0]
primos n = factores n == [1,n]
calMax = last . filter primos $ factores 600851475143