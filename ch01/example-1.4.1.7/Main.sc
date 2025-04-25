def p(s: List[Int], f: Int => Int): Int = s.map(f).max

println(p(List(2, 3, 4, 5), x => 60 / x))
