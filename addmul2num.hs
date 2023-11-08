--add and multiply two numbers

applyTwice :: (a -> a) ->(a -> a) -> a -> a
applyTwice f g x = g(f x)

main = do
    print(applyTwice (+5)(*5) 6)