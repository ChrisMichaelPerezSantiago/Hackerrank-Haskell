-- Problem:  Reverse a List
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


rev :: [Int] -> [Int]
rev (x:xs) = reverse(x:xs)


main = do
  print(rev([1..10]))
