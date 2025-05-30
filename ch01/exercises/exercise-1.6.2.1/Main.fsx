let add20 xxs =
    xxs |> List.map (fun xs -> xs |> List.map (fun x -> x + 20))

let ans = add20 [[1;]; [2; 3]]

printfn "%A" ans
