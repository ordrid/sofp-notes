let rec floats_sum floats =
  let rec sum_acc acc = function
    | [] -> acc
    | hd::tl -> sum_acc (acc +. hd) tl
  in
  sum_acc 0. floats

let average (xs: float list) =
  let sum = floats_sum xs in
  let size = List.length xs |> Float.of_int in
  sum /. size
