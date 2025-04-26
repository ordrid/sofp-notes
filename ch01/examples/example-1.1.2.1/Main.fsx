let isPrime n =
    [2..n-1] |> List.forall (fun k -> n % k <> 0)

let () =
    isPrime 12 |> printfn "12 is prime: %b"
    isPrime 13 |> printfn "13 is prime: %b"
