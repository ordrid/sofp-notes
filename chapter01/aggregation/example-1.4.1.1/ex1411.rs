fn is_prime(n: u64) -> bool {
    (2..n).take_while(|k| k * k <= n).all(|k| n % k != 0)
}
