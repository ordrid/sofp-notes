def add20(xs: List[List[Int]]): List[List[Int]] =
  xs.map(x => x.map(_ + 20))

val xs = List(List(1, 2, 3), List(4, 5, 6))
println(add20(xs)) // List(List(21, 22, 23), List(24, 25, 26))
