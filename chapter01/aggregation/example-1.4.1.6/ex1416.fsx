let eulerSeries n =
    [ 1..n ] |> Seq.map (fun k -> (double) (k * k)) |> Seq.sum
