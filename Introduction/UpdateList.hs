-- Problem:  Update List
-- @Author:  Chris M. Perez
-- @Date:    4/17/2017


f :: Int -> Int
f arr = abs(arr)


main = do
  inputdata <- getContents
  mapM_ putStrLn $ map show $ map f $ map (read :: String -> Int) $ lines inputdata
