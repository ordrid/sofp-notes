# Example 1.4.1.3

Compute

$$ \sum_{k \in [1, 10]}^{\cos k \gt 0} \sqrt{\cos k} \quad. $$

## Solution

```scala
(1 to 10)
    .filter(k => math.cos(k) > 0)
    .map(k => math.sqrt(math.cos(k)))
    .sum
```
