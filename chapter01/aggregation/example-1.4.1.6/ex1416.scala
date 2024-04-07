def euler_series(n: Int) =
  (1 to n)
    .map(k => 1.0/k/k)
    .sum