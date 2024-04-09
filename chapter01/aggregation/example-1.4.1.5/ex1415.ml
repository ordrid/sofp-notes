let floats_product floats =
  let rec prod_acc acc = function
    | [] -> acc
    | hd::tl -> prod_acc (acc *. hd) tl
  in
  prod_acc 0. floats

let wallis_frac (i: int) : float =
  let numerator = Float.of_int (4 * i * i) in
  let denominator = Float.of_int (4 * i * i - 1) in
  numerator /. denominator

let wallis (n: int) : float =
  List.range 1 n
  |> List.map ~f:(fun k -> wallis_frac k)
  |> floats_product
