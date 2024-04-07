# Example 1.4.1.7

Check numerically the infinite product formula

$$ \prod_{k=1}^{\infty} \left( 1 - \frac{x^2}{k^2} = \frac{\sin \pi x}{\pi x} \right) \quad . $$

## Solution

Compute this product up to $k = n$ for $x = 0.1$ with a large value of $n$, say $n = 10^5$, and compare with the right-hand side:

```scala
def sine_product(n: Int, x: Double): Double =
  (1 to n)
    .map(k => 1.0 - x*x/k/k)
    .product
```
