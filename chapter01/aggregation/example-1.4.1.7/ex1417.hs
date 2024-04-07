module Ex1417 where

sineProduct :: Int -> Double -> Double
sineProduct n x = product $ map (\k -> 1.0 - x^2 / fromIntegral k^2) [1..n]