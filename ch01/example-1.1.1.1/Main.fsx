let ans1 = [1..10] |> List.reduce (*)
let ans2 = [1..10] |> List.fold (*) 1


let () =
    printfn "%d" ans1
    printfn "%d" ans2
