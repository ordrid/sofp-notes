open System

let sine_product (n: int) (x: float) : float =
    [1..n]
    |> List.map (fun k -> 1.0 - (x * x / (float k * float k)))
    |> List.fold (*) 1.0

let () =
    let sine_result = sin (Math.PI * 0.1) / (Math.PI * 0.1)

    printf "Result from formula: %f\n" (sine_product 100_000 0.1)
    printf "Result from sine function: %f\n" sine_result
