let ans =
    [1..10]
    |> List.filter (fun k ->
        [1..k]
        |> List.filter (fun j -> j * j > 2 * k)
        |> List.length >= 3)

let () =
    printfn "%A" ans
