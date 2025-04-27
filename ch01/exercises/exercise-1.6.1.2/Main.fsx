let approxAtanTerm n k =
    let num = float (pown -1 k) in
    let denom = float (2 * k + 1) * float (pown n (2 * k + 1)) in
    num / denom

let approxAtan n t =
    [0..t-1]
    |> List.map (approxAtanTerm n)
    |> List.fold (+) (0.)

let () =
    let pi = 4. * (4. * approxAtan 5 12 - approxAtan 239 12) in
    printfn "%f" pi
