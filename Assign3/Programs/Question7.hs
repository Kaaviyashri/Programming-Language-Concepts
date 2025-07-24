isPalindrome :: Eq a => [a] -> Bool
isPalindrome xs = xs == reverse xs


main :: IO ()
main = do
    print (isPalindrome [1, 2, 2, 1])
    print (isPalindrome [1, 2, 3, 4, 5])
    print (isPalindrome "level")
