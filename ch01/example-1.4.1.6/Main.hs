module Main where

main :: IO ()
main = do
  print "Result from formula: "
  print $ sineProduct 100_000 0.1
  print "Result from sine function: "
  print sineResult

sineProduct n x = product $ map (\k -> 1.0 - x * x / k / k) [1 .. n]

sineResult = sin (pi * 0.1) / (pi * 0.1)

sineProductResult = sineProduct 100_000 0.1
