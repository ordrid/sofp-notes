fun isPrime(n: Int): Boolean = (2..n).takeWhile { it <= n }.all { n % it != 0 }

println("12 is prime: " + isPrime(12))
println("13 is prime: " + isPrime(13))