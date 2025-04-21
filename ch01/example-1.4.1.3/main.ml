let () =
  let open Float in
  let ans =
    List.init 10 (fun k -> k + 1)
    |> List.filter (fun k -> of_int k |> cos > 0.)
    |> List.map (fun k -> of_int k |> cos |> sqrt)
    |> List.fold_left ( +. ) 0.
  in
  print_float ans
