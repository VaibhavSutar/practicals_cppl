--factorial in haskell
facto :: Int -> Int
facto 0 = 1
facto n = n * facto(n - 1)

main = do
 putStrLn("Enter a number: ")
 x <- getLine
 let n = read x::Int
 putStrLn("The factorial of is: ")
 print(facto n)