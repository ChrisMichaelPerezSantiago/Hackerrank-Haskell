-- Problem:  Sum of Odd Elements
-- @Author:  Chris M. Perez
-- @Date:    4/16/2017


sumList n  =  sum(filter odd n)

main = do
  inputdata <- getContents
  putStrLn $ show $ sumList $ map (read :: String -> Int) $ lines inputdata
