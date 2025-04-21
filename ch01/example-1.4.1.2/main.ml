let () =
  let open Float in
  let ans =
    List.init 10 (fun k -> k + 1)
    |> List.map (fun k -> of_int (k + 2) |> sin |> abs_float)
    |> List.fold_left ( *. ) 1.0
  in
  print_float ans
