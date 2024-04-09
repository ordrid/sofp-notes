# Example 1.4.2.2

Find all integers $k \in [1,10]$ such that there are at least three different integers $j$, where $1 \le j \le k$, each $j$ satisfying the condition $j^2 \gt 2k$.

## Solution

```scala
(1 to 10).toList.filter(k => (1 to k).filter(j => j*j > 2*k).size >= 3)
```
