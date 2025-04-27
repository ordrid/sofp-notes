module Main where

main :: IO ()
main = do
  let pi = 4 * (4 * approxAtan 5 12 - approxAtan 239 12)
   in print pi

approxAtan :: Integer -> Integer -> Double
approxAtan n t = sum $ map (approxAtanTerm n) [0 .. t - 1]

approxAtanTerm :: Integer -> Integer -> Double
approxAtanTerm n k =
  let num = fromIntegral ((-1) ^ k)
      denom = fromIntegral ((2 * k + 1) * n ^ (2 * k + 1))
   in num / denom
