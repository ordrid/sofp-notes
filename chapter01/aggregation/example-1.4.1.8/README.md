# Example 1.4.1.8

Define a function $p$ that takes a list of integers and a function `f: Int => Int`, and returns the largest value of $f(x)$ among all $x$ in the list.

## Solution

```scala
def p(s: List[Int], f: Int => Int): Int =
  s.map(f) .max
```
