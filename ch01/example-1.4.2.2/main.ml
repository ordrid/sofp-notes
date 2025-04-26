let ans =
  List.init 10 (fun i -> i + 1)
  |> List.filter (fun k ->
         List.init k (fun i -> i + 1)
         |> List.filter (fun j -> j * j > 2 * k)
         |> List.length >= 3)
