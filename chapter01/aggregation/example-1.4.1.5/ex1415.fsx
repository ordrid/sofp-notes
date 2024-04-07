let wallisFrac (i: int) : double =
    let numerator = (double) (4 * i * i) in
    let denominator = (double) (4 * i * i - 1) in
    numerator / denominator

let wallis (n: int) : double =
    [ 1..n ] |> Seq.map wallisFrac |> Seq.fold (fun acc elem -> acc * elem) 1.0
