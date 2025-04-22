import kotlin.math.sin
import kotlin.math.PI

fun sineProduct(n: Int, x: Double): Double =
	(1..n).map { 1.0 - x * x / it / it }.fold(1.0) { acc, i -> acc * i }

println("Result from formula: " + sineProduct(n = 100000, x = 0.1))
println("Result from sine: " + sin(PI * 0.1) / PI / 0.1)
