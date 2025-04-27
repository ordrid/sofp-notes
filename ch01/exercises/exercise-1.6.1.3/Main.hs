module Main where

main :: IO ()
main = do
  print seriesSum
  print approxAns

sumk2 :: Integer -> Double
sumk2 n = sum $ map (\k -> 1 / (fromIntegral k ^ 2)) [1 .. n - 1]

seriesSum = pi ^ 2 / 6

approxAns = sumk2 100_000
