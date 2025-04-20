let ans1 = List.init 10 (fun i -> i + 1) |> List.fold_left ( * ) 1
let ans2 = List.init 10 (fun i -> i + 1) |> List.fold_left ( * ) 1

let () =
  Printf.printf "%d\n" ans1;
  Printf.printf "%d\n" ans2;
