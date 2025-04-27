def sumk2(n: Int): Double =
  (1 until n)
    .map(k => 1 / math.pow(k, 2))
    .sum


@main def main(): Unit =
  val seriesSum = math.pow(math.Pi, 2) / 6
  val approxAns = sumk2(100_000)
  println(seriesSum)
  println(approxAns)
