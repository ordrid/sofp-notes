module Main where

import Text.Printf (printf)

main :: IO ()
main = do
  printf "8!! = %d\n" (staggeredFactorial 8)
  printf "9!! = %d\n" (staggeredFactorial 9)

staggeredFactorial :: Integer -> Integer
staggeredFactorial n
  | even n = product [2, 4 .. n]
  | otherwise = product [1, 3 .. n]
