let average (s: float list) =
    (List.sum s) / (List.length s |> float)

let () =
    let sample = [1.0; 2.0; 3.0]
    average sample |> printf "%f"
