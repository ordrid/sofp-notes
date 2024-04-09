let rec floats_sum floats =
  let rec sum_acc acc = function
    | [] -> acc
    | hd::tl -> sum_acc (acc +. hd) tl
  in
  sum_acc 0. floats

let euler_series (n: int) =
  List.range 1 (n + 1)
  |> List.map ~f:(fun k -> 1.0 /. Float.of_int (k*k))
  |> floats_sum
