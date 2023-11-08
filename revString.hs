-- reverse a strings

revStr :: String -> String
revStr [x] = [x]
revStr (x:xs) = revStr xs ++ [x]

main = do
    putStrLn("Enter a String: ")
    str <- getLine
    print("The original String is: ", str)
    print("The reversed String is: ", revStr(str))