# Exercise 1.6.1.2

Machin's formula converges to $\pi$ faster than Example 1.4.1.5:

$$
\begin{align*}
    \frac{\pi}{4} &= 4 \arctan \frac{1}{5} - \arctan \frac{1}{239}, \\
        \arctan \frac{1}{n} &= \frac{1}{n} - \frac{1}{3} \frac{1}{n^3} + \frac{1}{5} \frac{1}{n^5} - \dots = \sum_{k=0}^{\infty} \frac{(-1)^k}{2k + 1} n^{-2k - 1}
\end{align*}
$$

Implement a function that computes the series for $\arctan \frac{1}{n}$ up to a
a given number of terms, and compute an approximation of $\pi$ using this
formula. Show that 12 terms of the series are sufficient for a full precision
`Double` approximation of $\pi$.
