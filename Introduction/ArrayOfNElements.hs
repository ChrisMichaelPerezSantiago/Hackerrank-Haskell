-- Problem:  Array Of N Elements
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


fn :: Int -> [Int]
fn n = [ x | x <- [0 .. n - 1] ]


main = do
  input <- readLn :: IO Int
  print(fn input)
