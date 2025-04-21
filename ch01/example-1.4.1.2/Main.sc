val ans = (1 to 10)
    .map { k => math.abs(math.sin(k + 2)) }
    .product

println(ans)