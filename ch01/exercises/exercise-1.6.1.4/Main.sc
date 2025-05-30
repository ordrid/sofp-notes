def isPrime(n: Int) = (2 to n - 1).forall(k => n % k != 0)

def zetaFun(n: Int): Double = (2 to n)
  .filter(isPrime)
  .map { k => 1 / (1 - (1 / math.pow(k, 4))) }
  .product

@main def main(): Unit =
  println(zetaFun(4))
  println(math.pow(Math.PI, 4) / 90)
