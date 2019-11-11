counts : String -> (Nat, Nat)
counts str =
  let numWords = length (words str)
      numChars = length str
  in
  (numWords, numChars)
