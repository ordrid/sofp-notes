# Example 1.4.1.4

Compute the average of a non-empty list of type `List[Double]`,

$$ \mathrm{average}(s) = \dfrac{1}{n} \sum_{i=0}^{n-1} s_{i} \quad . $$

## Solution

We need to divide the sum by the length of the list:

```scala
def average(s: List[Double]): Double = s.sum / s.size
```
