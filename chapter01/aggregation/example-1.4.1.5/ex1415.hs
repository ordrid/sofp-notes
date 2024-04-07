module Ex1415 where

wallisFrac i =
    let numerator = fromIntegral (4*i*i)
        denominator = fromIntegral (4*i*i - 1)
    in numerator / denominator

wallis n =
    product $ map wallisFrac [1..n]