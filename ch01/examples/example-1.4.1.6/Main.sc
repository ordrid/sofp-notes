def sineProduct(n: Int, x: Double): Double =
  (1 to n).map(k => 1.0 - x * x / k / k).product

println("Result from formula: " + sineProduct(n = 100000, x = 0.1))
println("Result from sine:" + math.sin(math.Pi * 0.1) / math.Pi / 0.1)
