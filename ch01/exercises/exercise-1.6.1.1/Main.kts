fun isEven(n: Int): Boolean = n % 2 == 0

fun staggeredFactorial(n: Int): Int =
	when (isEven(n)) {
		true -> (2..n step 2).fold(1) { acc, i -> acc * i }
		false -> (1..n step 2).fold(1) { acc, i -> acc * i }
	}

println("8!! = " + staggeredFactorial(8))
println("9!! = " + staggeredFactorial(9))
