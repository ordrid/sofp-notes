def f(s: List[List[Int]]): List[List[Int]] =
  s.filter(t => t.size >= 3)

println(f(List(List(1,2), List(1, 2, 3), List(1, 2, 3, 4))))
