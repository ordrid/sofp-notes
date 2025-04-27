def approxAtan(n: Int, t: Int): Double =
  (0 until t)
    .map { k =>
      math.pow(-1, k) / ((2 * k + 1) * math.pow(n, 2 * k + 1))
    }
    .sum


@main def main() =
  val pi = 4 * (4 * approxAtan(5, 12) - approxAtan(239, 12))
  println(pi)
