module Ex1412 where

f :: [[Int]] -> [[Int]]
f xs = [x | x <- xs, length x >= 3]