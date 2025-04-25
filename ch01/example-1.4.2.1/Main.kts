fun f(s: List<List<Int>>): List<List<Int>> =
	s.filter { it.size >= 3 }

println(f(listOf(listOf(1, 2), listOf(1, 2, 3), listOf(1, 2, 3, 4))))
