let sumk2 n =
  let open Float in
  List.init n (fun k -> k + 1)
  |> List.map (fun k -> 1. /. pow (of_int k) 2.)
  |> List.fold_left ( +. ) 0.

let () =
  let open Float in
  let open Printf in
  let series_sum = pow pi 2. /. 6. in
  let approx_ans = sumk2 1_000 in
  printf "%f\n%f\n" series_sum approx_ans
