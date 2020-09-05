main = putStr (unlines (map f [1..100]))
  where f i = if i `mod` 3 == 0 && i `mod` 5 == 0
              then "FizzBuzz"
              else if i `mod` 3 == 0
                   then "Fizz"
                   else if i `mod` 5 == 0
                        then "Buzz"
                        else show i
