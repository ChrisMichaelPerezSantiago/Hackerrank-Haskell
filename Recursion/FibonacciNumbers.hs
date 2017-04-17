-- Problem:  Fibonacci Numbers in Haskell
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


module Main where

fib = 1 : 1 : zipWith (+) fib(tail fib)
fibonacci n =  take (n-1) fib

main = do
    input <- getLine
    print $ last $ fibonacci $ (read :: String -> Int) $ input
