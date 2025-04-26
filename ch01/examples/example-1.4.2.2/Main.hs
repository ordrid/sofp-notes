module Main where

main :: IO ()
main = do
  print ans1
  print ans2
  print ans3

-- my not-so-good-looking solution
ans1 = filter (\k -> length (filter (\j -> j * j > 2 * k) [1 .. k]) >= 3) [1 .. 10]

-- using list comprehension
ans2 = [k | k <- [1 .. 10], length [j | j <- [1 .. k], j * j > 2 * k] >= 3]

-- basically my not-so-good-looking solution but more descriptive
ans3 = filter hasAtLeastThreeSquares [1 .. 10]
  where
    hasAtLeastThreeSquares k = (>= 3) . length $ filter (\j -> j ^ 2 > 2 * k) [1 .. k]
