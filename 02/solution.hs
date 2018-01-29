fibs = sum [x | x <- takeWhile (<= 4000000) fibsFast, even x]
    where
        fibsFast = 1 : 1 : zipWith (+) fibsFast (tail fibsFast)
