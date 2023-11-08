--Write a Haskell snippet to implement Fibonacci series. Define an expression fibs :: [Integer] that
--generates this infinite sequence.
fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs(tail fibs)

main = do
 let ften = take 10 fibs
 print ften