def isEven(n: Int): Int =
  n % 2 == 0

def staggeredFactorial(n: Int): Int =
  n match
    case n if isEven(n) => (2 to n by 2).product
    case _              => (1 to n by 2).product

@main def run(): Unit =
  println("8!! = " + staggeredFactorial(8))
  println("9!! = " + staggeredFactorial(9))

