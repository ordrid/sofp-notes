let isPrime n =
    [2..n-1]
    |> Seq.takeWhile (fun k -> k * k <= n)
    |> Seq.forall (fun k -> n % k <> 0)
