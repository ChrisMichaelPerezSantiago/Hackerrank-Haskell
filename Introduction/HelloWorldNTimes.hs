-- Problem:  Hello World N Times
-- @Author:  Chris M. Perez
-- @Date:    4/16/2017


hello_world n = sequence[putStrLn("Hello World") | i <- [1..n]]

main = do
    n <- readLn :: IO Int
    hello_world n
