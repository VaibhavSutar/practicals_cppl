areac :: Float -> Float
areac r = pi * r ** 2

areaTri :: Float -> Float -> Float
areaTri x y = x * y / 2

main = do
 print(areac 2)
 print(areaTri 2 5)