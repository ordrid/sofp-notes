val ans = (1..10)
    .toList()
    .filter { k -> (1..k).count { j -> j * j > 2 * k } >= 3 }

println(ans)
