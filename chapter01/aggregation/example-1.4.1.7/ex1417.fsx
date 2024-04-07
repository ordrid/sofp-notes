let sineProduct (n: int) (x: double) : double =
    [ 1..n ]
    |> Seq.map (fun k -> 1.0 - x * x / (double) (k * k))
    |> Seq.fold (fun acc elem -> acc * elem) 1.0
