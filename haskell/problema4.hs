palindromo :: Int -> Bool
palindromo x = reversal x == x

reversal = go 0
    where go a 0 = a
          go a b = let (q,r) = b `quotRem` 10 in go (a * 10 + r) q   

listas :: Int -> [Int]
listas n = map (* n) [100..999]

iterateLista [] = []
iterateLista (x:xs) = (filter palindromo $ listas x) : iterateLista xs