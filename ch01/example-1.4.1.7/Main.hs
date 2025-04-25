module Main where

main :: IO ()
main =
  let ans = p [2 .. 5] (div 60)
   in print ans

p :: [Integer] -> (Integer -> Integer) -> Integer
p s f = foldl max 0 $ map f s
