let p (s: int list) (f: int -> int) : int = s |> Seq.map f |> Seq.max
