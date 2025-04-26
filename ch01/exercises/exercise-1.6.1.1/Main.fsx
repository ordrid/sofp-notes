let isEven n = n % 2 = 0

let staggeredFactorial n =
    match isEven n with
    | true -> [2..2..n] |> List.reduce (fun acc i -> acc * i)
    | false -> [1..2..n] |> List.reduce (fun acc i -> acc * i)

let () =
    printf "8!! = %d\n" (staggeredFactorial 8)
    printf "9!! = %d\n" (staggeredFactorial 9)
