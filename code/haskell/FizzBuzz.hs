main = putStr (unlines (map f [1..100]))
  where f i = if mod i 3 == 0 && mod i 5 == 0
              then "FizzBuzz"
              else if mod i 3 == 0
                   then "Fizz"
                   else if mod i 5 == 0
                        then "Buzz"
                        else show i
