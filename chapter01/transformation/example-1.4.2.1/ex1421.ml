let f s = s |> List.filter ~f:(fun x -> List.length x >= 3)
