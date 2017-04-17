-- Problem:  Filter Array
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


f :: Int -> [Int] -> [Int]
f n = less n
      where less n = filter( < n )


main = do
    n <- readLn :: IO Int
    inputdata <- getContents

    let numbers = map read(lines inputdata) :: [Int]
    putStrLn . unlines $ (map show . f n ) numbers
