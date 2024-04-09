let is_prime n =
  List.range 2 n
  |> List.take_while ~f:(fun k -> k*k <= n)
  |> List.for_all ~f:(fun k -> n % k <> 0)
