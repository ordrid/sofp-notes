let p (s : int list) (f : int -> int) : int =
  s
  |> List.map f
  |> List.fold_left (fun acc i -> if acc > i then acc else i) 0

let () = p [ 2; 3; 4; 5 ] (fun x -> 60 / x) |> print_int
