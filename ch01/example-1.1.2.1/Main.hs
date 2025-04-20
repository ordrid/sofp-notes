module Example where

main :: IO ()
main = do
  putStrLn $ "12 is prime: " <> show (isPrime 12)
  putStrLn $ "13 is prime: " <> show (isPrime 13)

isPrime :: Integer -> Bool
isPrime n = all (\k -> mod n k /= 0) [2 .. n - 1]
