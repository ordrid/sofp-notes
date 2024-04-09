(* FIXME: Looks correct but unfortunately is actually wrong *)

let floats_product floats =
  let rec prod_acc acc = function
    | [] -> acc
    | hd::tl -> prod_acc (acc *. hd) tl
  in
  prod_acc 0. floats

let sine_product (n: int) (x: float) : float =
  List.range 1 (n + 1)
  |> List.map ~f:(fun k -> 1.0 -. x *. x /. Float.of_int (k * k))
  |> floats_product
