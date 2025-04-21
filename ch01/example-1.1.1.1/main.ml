let () =
  let ans1 = List.init 10 (fun i -> i + 1) |> List.fold_left ( * ) 1 in
  let ans2 = List.init 10 (fun i -> i + 1) |> List.fold_left ( * ) 1 in

  print_int ans1;
  print_int ans2
