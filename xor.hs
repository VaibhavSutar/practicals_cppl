xor :: Bool -> Bool -> Bool
xor a b | a == b = False
xor a b | a /= b = True

main = do
 print(xor True True)
 print(xor False True)