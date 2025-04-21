module Example where

main :: IO ()
main = do
    putStrLn $  "12 is prime: " <> show (isPrime 12)
    putStrLn $  "13 is prime: " <> show (isPrime 13)

isPrime :: Int -> Bool
isPrime n =
  let factors = takeWhile (\k -> k * k <= n) [2 .. (n - 1)]
   in all (\k -> mod n k /= 0) factors