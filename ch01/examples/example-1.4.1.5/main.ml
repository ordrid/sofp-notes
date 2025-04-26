let wallis_frac i =
  let open Float in
  let f1 = of_int (2 * i) /. of_int ((2 * i) - 1) in
  let f2 = of_int (2 * i) /. of_int ((2 * i) + 1) in
  f1 *. f2

let wallis n =
  List.init n (fun k -> k + 1)
  |> List.map wallis_frac
  |> List.fold_left ( *. ) 1.0

let () =
  let w = wallis 4 in
  print_float w
