fun isPrime(n: Int) = (2..n-1).all { n % it != 0 }

println("12 is prime: " + isPrime(12))
println("13 is prime: " + isPrime(13))
