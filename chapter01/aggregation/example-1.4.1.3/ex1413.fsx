open System

[ 1..10 ]
|> Seq.filter (fun k -> Math.Cos k > 0)
|> Seq.map (fun k -> Math.Cos k |> Math.Sqrt)
|> Seq.sum
