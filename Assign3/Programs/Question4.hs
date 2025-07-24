countVowels :: String -> Int
countVowels str = length [x | x <- str, x `elem` "aeiouAEIOU"]

main :: IO ()
main = do
    print $ countVowels "AeIoU"
    print $ countVowels "Vowels"
    

