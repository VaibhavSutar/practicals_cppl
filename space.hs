space :: Int -> String
space n = [' ' | x <- [1 .. n] ]

main = do
 x <- getLine
 let n = read x::Int
 print(space n )