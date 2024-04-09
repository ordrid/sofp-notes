let floats_sum floats =
  let rec sum_acc acc = function
    | [] -> acc
    | hd::tl -> sum_acc (acc +. hd) tl
  in
  sum_acc 0. floats

List.range 1 11
|> List.filter ~f:(fun k -> Float.of_int k |> Float.cos |> Float.compare 0. < 0)
|> List.map ~f:(fun k -> Float.of_int k |> Float.cos |> Float.sqrt)
|> floats_sum
