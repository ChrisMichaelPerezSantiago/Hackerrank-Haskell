-- Problem:  List Replication
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


f :: Int -> [Int] -> [Int]
f n arr = arr >>= replicate(n)



main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words
