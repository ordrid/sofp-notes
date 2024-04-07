p :: [Integer] -> (Integer -> Integer) -> Integer
p s f = maximum $ map f s