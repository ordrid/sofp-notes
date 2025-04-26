def isPrime(n: Int): Boolean = {
    (2 to n - 1)
    .takeWhile(k => k * k <= n)
    .forall(k => n % k != 0)
}

println("12 is prime: " + isPrime(2))
println("13 is prime: " + isPrime(3))
