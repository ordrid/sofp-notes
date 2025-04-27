open System

let sumk2 (n:int) =
    [1..n - 1]
    |> List.map (fun k -> 1. / double (pown k 2))
    |> List.sum

let () =
    let seriesSum = pown Math.PI 2 / 6.0 in
    let approxAns = sumk2 100 in // WARN: Choosing a sufficiently big `n` will cause overflow
    printfn "%f\n" seriesSum
    printfn "%f\n" approxAns
