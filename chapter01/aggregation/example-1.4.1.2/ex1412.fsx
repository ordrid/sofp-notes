open System

[ 1..10 ]
|> Seq.map (fun k -> Math.Sin((float) k + 1.0))
|> Seq.fold (fun acc elem -> acc * elem) 1.0
