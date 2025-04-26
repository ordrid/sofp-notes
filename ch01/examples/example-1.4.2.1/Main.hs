module Main where

main :: IO ()
main =
  print $ f [[1, 2], [1, 2, 3], [1, 2, 3, 4]]

f :: [[Integer]] -> [[Integer]]
f = filter (\x -> length x >= 3)
