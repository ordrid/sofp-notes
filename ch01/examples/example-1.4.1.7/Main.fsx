let p (s : int list) (f : int -> int): int =
    s |> List.map f |> List.max


let () =
    p [2; 3; 4; 5] (fun x -> 60 / x) |> printfn "%d\n"
