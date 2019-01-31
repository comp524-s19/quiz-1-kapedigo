finalgrade :: [Integer] [Integer] -> Integer
finalgrade grade weight
  let combined = zip grade weight
  let numerator = product combined 
  let denom = sum weight
  let answer = numerator/denom
  
