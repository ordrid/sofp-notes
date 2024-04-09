let f (s: int list list) =
    s |> Seq.filter (fun x -> x.Length >= 3)
