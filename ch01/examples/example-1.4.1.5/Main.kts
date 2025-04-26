fun wallisFrac(i: Int): Double = ((2 * i).toDouble() / (2 * i - 1)) * ((2 * i).toDouble() / (2 * i + 1))

fun wallis(n: Int) = (1..n).map(::wallisFrac).fold(1.0) { acc, i -> acc * i }

println(wallis(4))
