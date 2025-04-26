module Main where

main :: IO ()
main = print ans

ans = sum $ map (sqrt . cos) $ filter (\k -> cos k > 0) [1 .. 10]
