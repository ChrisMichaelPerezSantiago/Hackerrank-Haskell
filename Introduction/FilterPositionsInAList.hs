-- Problem:  Filter Positions in a List
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


f :: [Int] -> [Int]
f xs = [ xs !! index | index <- [0 .. length xs] , odd index]


main = do
    inputdata <- getContents
    mapM_ (putStrLn . show) . f . map read . lines $ inputdata
