def wallisFrac(i: Int): Double = ((2 * i).toDouble / (2 * i - 1)) * ((2 * i).toDouble / (2 * i + 1))

def wallis(n: Int) = (1 to n).map(wallisFrac).product

println(wallis(4))
