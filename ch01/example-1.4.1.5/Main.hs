module Main where

main :: IO ()
main = print $ wallis 4

wallisFrac :: Int -> Double
wallisFrac i =
  let f1 = fromIntegral (2 * i) / fromIntegral (2 * i - 1)
      f2 = fromIntegral (2 * i) / fromIntegral (2 * i + 1)
   in f1 * f2

wallis n = product $ map wallisFrac [1 .. n]
