fun p(s: List<Int>, f: (Int) -> Int): Int {
    return s.map(f).maxOf { it }
}

println(p(listOf(2, 3, 4, 5)) { x -> 60 / x })
