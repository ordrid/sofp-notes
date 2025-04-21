def isPrime(n: Int) = (2 to n - 1).forall(k => n % k != 0)

println("12 is prime: " + isPrime(12))
println("13 is prime: " + isPrime(13))
