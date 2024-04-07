# Example 1.4.1.5

Given $n$, compute the Wallis product truncated up to $\frac{2n}{2n+1}$:

$$ \mathrm{wallis}(n) = \frac{2}{1} \frac{2}{3} \frac{4}{3} \frac{4}{5} \frac{6}{5} \frac{6}{7} \dots \frac{2n}{2n + 1} \quad .$$

## Solution

Define the helper function `wallis_frac(i)` that computes the $i^{\mathrm{th}}$ fraction. The method `toDouble` converts integers to `Double` numbers.

```scala
def wallis_frac(i: Int): Double = (2*i).toDouble/(2*i - 1)*(2*i)/(2*i + 1)

def wallis(n: Int) = (1 to n).map(wallis_frac).product
```
