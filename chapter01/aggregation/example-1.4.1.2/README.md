# Example 1.4.1.2

Compute this product of absolute values:

$$ \prod_{k \in [1, 10]} |\sin (k + 2)| $$

**Solution**

```scala
(1 to 10)
  .map(k => math.abs(math.sin(k + 2)))
  .product
```
