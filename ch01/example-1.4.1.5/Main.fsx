let wallisFrac i =
    let f1 = double (2 * i) / double ((2 * i) - 1) in
    let f2 = double (2 * i) / double ((2 * i) + 1) in
    f1 * f2

let wallis n =
    [1..n]
    |> List.map wallisFrac
    |> List.fold (*) 1.0

let () =
    let w = wallis(4) in
    printfn "%f" w
