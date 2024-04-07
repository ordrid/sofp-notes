let average (xs: double list) =
    let sum = List.sum xs in
    let size = (double) (List.length xs) in
    sum / size
