let is_prime = function
  | n when n < 2 -> false
  | 2 -> true
  | n ->
      List.init (n - 2 + 1) (fun k -> k + 2)
      |> List.for_all (fun k -> n mod k <> 0)

let zeta_fun n =
  let open Float in
  List.init n (fun k -> k + 1)
  |> List.filter is_prime
  |> List.map (fun k -> 1.0 /. (1.0 -. (1.0 /. pow (of_int k) 4.0)))
  |> List.fold_left ( *. ) 1.0

let () =
  let open Printf in
  let open Float in
  let accur = pow pi 4.0 /. 90. in
  let approx = zeta_fun 4 in
  printf "%f\n%f\n" accur approx
