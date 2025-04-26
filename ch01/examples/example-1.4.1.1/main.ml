open Printf

let is_prime n =
    let factors =
        List.init (n - 2) (fun i -> i + 2)
        |> List.take_while (fun k -> k * k <= n)
    in
    factors |> List.for_all (fun k -> n mod k <> 0)

let () =
    printf "12 is prime: %b\n" (is_prime 12);
    printf "13 is prime: %b\n" (is_prime 13);
