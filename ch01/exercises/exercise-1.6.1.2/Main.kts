import kotlin.math.pow

fun approxAtan(n: Int, t: Int): Double =
	(0..t)
		.map { (-1.0).pow(it) / ((2 * it + 1) * n.toDouble().pow(2 * it + 1)) }
		.sum()

val pi = 4 * (4 * approxAtan(5, 12) - approxAtan(239, 12))

println(pi)
