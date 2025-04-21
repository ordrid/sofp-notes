val ans = (1 to 10)
  .filter { k => math.cos(k) > 0 }
  .map { k => math.sqrt(math.cos(k)) }
  .sum

println(ans)
