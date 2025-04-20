open Printf

let is_prime n =
  let numbers = List.init (n - 2) (fun i -> i + 2) in
  List.for_all (fun k -> n mod k <> 0) numbers

let () =
  printf "12 is prime: %b\n" (is_prime 12);
  printf "13 is prime: %b\n" (is_prime 13)
