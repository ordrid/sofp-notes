open System

let isPrime = function
    | n when n < 2 -> false
    | 2 -> true
    | n -> [2..n-1] |> List.forall (fun k -> n % k <> 0)

let zetaFun n =
    [2..n]
    |> List.filter isPrime
    |> List.map (fun k -> 1.0 / (1.0 - (1.0 / pown (float k) 4)))
    |> List.fold (*) 1.0

let () =
    zetaFun 4 |> printfn "%f"
    pown Math.PI 4 / 90. |> printfn "%f"
