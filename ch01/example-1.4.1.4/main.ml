let average (s: float list) =
  let sum = s |> List.fold_left ( +. ) 0. in
  let length = s |> List.length |> Float.of_int in
  sum /. length

let () =
  let sample = [1.0; 2.0; 3.0] in
  average sample |> print_float
