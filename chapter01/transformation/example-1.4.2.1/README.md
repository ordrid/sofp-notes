# Example 1.4.2.1

Given a list of lists, `s: List[List[Int]]`, select the inner lists of size at least 3. The result must again be of type `List[List[Int]]`.

## Solution

To "select the inner list" means to compute a new list containing only the desired inner lists. We use `filter` on the outer list `s`. The predicate for the filter is a function that takes an inner list and returns `true` if the size of that list is at least 3. Write the predicate as a nameless function, `t => t.size >= 3` where `t` is of type `List[Int]`.

```scala
def f(s: List[List[Int]]): List[List[Int]] =
    s.filter(t => t.size >= 3)
```
