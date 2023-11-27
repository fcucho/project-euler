test = (+1) . last . takeWhile (filtro) 
  where filtro a = not (all (\x -> mod a x == 0) [1..20])