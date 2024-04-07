average :: [Double] -> Double
average xs =
  let total = sum xs
      size = fromIntegral $ length xs
  in total / size