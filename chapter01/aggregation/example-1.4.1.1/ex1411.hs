isPrime :: Integer -> Bool
isPrime n = all (\k -> mod n k /= 0) $ takeWhile (\k -> k * k <= n) [2..n-1]