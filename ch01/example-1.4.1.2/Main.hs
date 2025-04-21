module Main where

main :: IO ()
main = print ans

ans = product $ map (abs . sin . (+2)) [1..10]
