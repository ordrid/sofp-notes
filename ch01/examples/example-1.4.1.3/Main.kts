import kotlin.math.cos
import kotlin.math.sqrt

val ans = (1..10)
	.filter { cos(it.toDouble()) > 0 }
	.map { sqrt(cos(it.toDouble())) }
	.sum()

println(ans)
