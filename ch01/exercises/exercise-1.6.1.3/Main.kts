import kotlin.math.pow
import kotlin.math.PI

fun sumk2(n: Int): Double {
    return (1 until n)
        .asSequence()
        .map { 1 / it.toDouble().pow(2) }
        .sum()
}

val approxAns = sumk2(100_000)
val seriesSum = PI.pow(2) / 6

println(seriesSum)
println(approxAns)
