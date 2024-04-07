def sineProduct(n: Int, x: Double): Double =
  (1 to n)
    .map(k => 1.0 - x*x/k/k)
    .product