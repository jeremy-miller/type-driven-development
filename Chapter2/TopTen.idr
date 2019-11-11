top_ten : Ord a => List a -> List a
top_ten [] = []
top_ten xs =
  let sortedList = reverse (sort xs) in
  take 10 sortedList
