main = putStr (unlines (map fizzBuzz [1..100]))

fizzBuzz i = if null fizzBuzzStr
             then show i
             else fizzBuzzStr
  where fizzBuzzStr =
          if i `mod` 3 == 0 then "Fizz" else ""
          ++ if i `mod` 5 == 0 then "Buzz" else ""
