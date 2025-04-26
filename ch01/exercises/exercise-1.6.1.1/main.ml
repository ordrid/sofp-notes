open Printf

let is_even n = n mod 2 = 0
let is_odd n = n mod 2 != 0

(* Probably not the best way to this but whatever; it works for this small exercise *)
let staggered_factorial n =
  let factors = List.init n (fun k -> k + 1) in
  match is_even n with
  | true -> factors |> List.filter is_even |> List.fold_left ( * ) 1
  | false -> factors |> List.filter is_odd |> List.fold_left ( * ) 1

let () =
  printf "8!! = %d\n" (staggered_factorial 8);
  printf "9!! = %d\n" (staggered_factorial 9)
