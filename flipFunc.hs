flipFunc :: (a -> b -> c) -> b -> a -> c
flipFunc f x y =  f y x

main = do
 print(flipFunc (-) 10 5)