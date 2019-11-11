palindromeLowered : String -> Bool
palindromeLowered str =
  let loweredStr = toLower str in
  loweredStr == reverse loweredStr

palindrome : Nat -> String -> Bool
palindrome len str =
  if length str > len
    then palindromeLowered str
    else False
