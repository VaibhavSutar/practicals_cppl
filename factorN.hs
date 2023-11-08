factorN :: Integer -> [Integer]
factorN n = [x | x <- [2..n-1], n `mod` x == 0]
main :: IO ()
main = do
    let n = 12
    let result = factorN n
    print result
