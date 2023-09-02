fiboDigito n = round $ (/) (((1 + sqrt 5) / 2) ^ n - ((1 - sqrt 5) / 2) ^ n) (sqrt 5) 
sumFiboDig = sum . filter (\x -> x < 4000000 && even x) $ [ fiboDigito n | n <- [1..40]]
