def p(s: List[Int], f: Int => Int): Int =
    s.map(f).max