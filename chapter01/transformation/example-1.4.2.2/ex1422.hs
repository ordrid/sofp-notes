module Ex1422 where

condition :: Integer -> Integer -> Bool
condition k j = j*j > 2*k

hasAtLeast3 :: Integer -> Bool
hasAtLeast3 k = length (filter (condition k) [1..k]) >= 3

ans :: [Integer]
ans = filter hasAtLeast3 [1..10]