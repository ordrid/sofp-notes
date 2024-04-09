let floats_product floats =
  let rec prod_acc acc = function
    | [] -> acc
    | hd::tl -> prod_acc (acc *. hd) tl
  in
  prod_acc 1. floats

List.range 1 11
|> List.map ~f:(fun k -> Float.of_int k +. 1.0 |> Float.sin)
|> floats_product
