let () =
    let ans =
        [1..10]
        |> List.map (fun k -> double (k + 2) |> sin |> abs)
        |> List.reduce (*)
    in
    printfn "%f" ans
