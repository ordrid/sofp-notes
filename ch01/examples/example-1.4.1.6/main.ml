let sine_product (n : int) (x : float) : float =
  let open Float in
  List.init n (fun k -> k + 1)
  |> List.map (fun k -> 1.0 -. (x *. x /. (of_int k *. of_int k)))
  |> List.fold_left ( *. ) 1.0

let () =
  let open Printf in
  let sine_result = sin (Float.pi *. 0.1) /. (Float.pi *. 0.1) in

  printf "Result from formula: %f\n" (sine_product 100_000 0.1);
  printf "Result from sine function: %f\n" sine_result
