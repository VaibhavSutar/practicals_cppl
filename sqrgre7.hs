import Data.List

filterSquareRootGreaterThanSeven :: [Double] -> [Double]
filterSquareRootGreaterThanSeven xs = [x | x <- xs, sqrt x > 7.0]

main :: IO ()
main = do
    let myList = [16.0, 25.0, 49.0, 64.0, 81.0, 100.0]
    let result = filterSquareRootGreaterThanSeven myList
    print result