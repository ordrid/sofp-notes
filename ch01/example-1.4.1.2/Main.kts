import kotlin.math.abs
import kotlin.math.sin

val ans = (1..10)
	.map { abs(sin((it + 2).toDouble())) }
	.reduce { acc, k -> acc * k }

println(ans)
