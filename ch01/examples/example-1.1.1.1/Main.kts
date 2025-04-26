val ans1 = (1..10).fold(1) { acc, i -> acc * i }
val ans2 = (1..10).reduce { acc, i -> acc * i }

println(ans1)
println(ans2)

