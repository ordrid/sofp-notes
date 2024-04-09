let ans =
    [ 1..10 ]
    |> Seq.filter (fun k -> [ 1..k ] |> Seq.filter (fun j -> j * j > 2 * k) |> Seq.length >= 3)
