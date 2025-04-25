let f (s : int list list) =
    s |> List.filter (fun x -> List.length x >= 3)

let () =
    printfn "%A\n" (f [[1; 2]; [1; 2; 3;]; [1; 2; 3; 4]])
