doublepos :: [Int] -> [Int]
doublepos [] = []
doublepos (x:xs) | x > 0 = (2 * x) : doublepos xs | otherwise = x : doublepos xs

main = do
 print(doublepos [2,-2,3,-3,4,-4])