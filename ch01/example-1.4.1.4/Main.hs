module Main where

main :: IO ()
main =
  let sample = [1.0, 2.0, 3.0]
   in print $ average sample

average :: [Float] -> Float
average s = sum s / fromIntegral (length s)
