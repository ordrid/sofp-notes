# Example 1.4.1.1

Improve the code for `isPrime` by limiting the search for $k^2 \leq n$:

**Solution**: Use `takeWhile` to truncate the initial list when $k^2 \leq n$ becomes false:

```scala
def isPrime(n: Int): Boolean =
  (2 to n-1)
    .takeWhile(k => k*k <= n)
    .forall(k => n % k != 0)
```
