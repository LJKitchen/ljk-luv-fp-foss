mapfl _ [] = []
mapfl f (x:xs) = f x : mapfl f xs
