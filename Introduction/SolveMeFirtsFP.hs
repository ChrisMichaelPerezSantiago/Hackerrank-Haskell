-- Problem:  Solve Me First FP
-- @Author:  Chris M. Perez
-- @Date:    4/16/2017

sums :: Int -> Int -> Int
sums a b = a + b


main = do
    a <- readLn
    b <- readLn
    print(sums a b)
