# Example 1.4.1.6

Check numerically that $\sum_{k=1}^{\infty} \frac{1}{k^2} = \frac{\pi ^ 2}{6}$. First, define a function of $n$ that computes a partial sum of that series until $k = n$. Then compute the partial sum for a large value of $n$ and compare the limit value.

## Solution

```scala
def eulerSeries(n: Int): Double =
  (1 to n).map(k => 1.0/k/k).sum
```
