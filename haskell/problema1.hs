sumMulCinTres lista = sum (filter m lista)
    where m x = x `mod` 3 == 0 || x `mod` 5 == 0