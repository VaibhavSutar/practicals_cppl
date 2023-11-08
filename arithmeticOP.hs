-- All arithmetic operations
add :: (Num a) => a -> a -> a
add x y = x + y
sub x y = x - y
divO x y = x / y
mul x y = x * y
expo x y = x ^ y
sqrrt x = sqrt(x)
addtwo x y = sqrt(x+y)

main = do
 print(add 5 6)
 print(sub 11 6)
 print(mul 5 6)
 print(divO 10 5)
 print(expo 5 2)
 print(sqrrt 5)
 print(addtwo 5 6)
