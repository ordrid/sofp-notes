module Main where

main :: IO ()
main = print $ add20 [[1], [2, 3]]

add20 :: [[Int]] -> [[Int]]
add20 = map (map (+ 20))
