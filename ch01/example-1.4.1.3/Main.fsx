let () =
    let ans =
        [1..10]
        |> List.filter (fun k -> float k |> cos > 0)
        |> List.map (fun k -> float k |> cos |> sqrt)
        |> List.sum
    in
    printfn "%f" ans
