over_length : (len : Nat) -> (strs : List String) -> Nat
over_length len strs = length (filter (\str => (length str) > len) strs)
