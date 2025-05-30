fun add20(xs: List<List<Int>>) -> List<List<Int>> {
	xs.map { x.map { it + 20 } }
}

fun main() {
	val xs = listOf(listOf(1, 2, 3), listOf(4, 5, 6))
	println(add20(xs))
}
