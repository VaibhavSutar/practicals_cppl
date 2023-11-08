--Program to add and substract two integers
add :: Int -> Int -> Int
add x y = x + y
sub :: Int -> Int -> Int
sub x y = x - y

mul :: (Num a) => a -> a -> a
mul x y = x * y
main = do
  input <- getLine
  let x = read input::Int
  input <- getLine
  let y = read input::Int
  putStrLn("Addition is: ")
  print( add x y)
  
  input <- getLine
  let x = read input::Int
  input <- getLine
  let y = read input::Int
  putStrLn("Multiplication is: ")
  print(mul x y )