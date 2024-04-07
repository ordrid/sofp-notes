module Ex1416 where

eulerSeries :: Int -> Double
eulerSeries n = sum $ map (\k -> 1.0 / fromIntegral k^2) [1..n]