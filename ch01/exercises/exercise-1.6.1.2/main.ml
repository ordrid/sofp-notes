let approx_atan_term n k =
  let open Float in
  let k' = of_int k in
  let n' = of_int n in
  let num = pow (-1.0) k' in
  let denom = ((2. *. k') +. 1.) *. pow n' ((2. *. k') +. 1.) in
  num /. denom

let approx_atan n t =
  List.init t (fun k -> k)
  |> List.map (approx_atan_term n)
  |> List.fold_left ( +. ) 0.

let () =
  let pi = 4. *. ((4. *. approx_atan 5 12) -. approx_atan 239 12) in
  print_float pi
