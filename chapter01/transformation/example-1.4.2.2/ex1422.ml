let ans =
  List.init 10 ~f:(fun i -> i + 1)
  |> List.filter ~f:(fun k -> List.init k ~f:(fun i -> i)
                              |> List.filter ~f:(fun j -> j*j > 2*k)
                              |> List.length >= 3)
