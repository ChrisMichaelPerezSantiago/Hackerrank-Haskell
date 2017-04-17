-- Problem:  List Length
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


len :: [Int] -> Int
len [] = 0
len (x:xs) =  length(x:xs)



main = do
  print(len [1..10])
