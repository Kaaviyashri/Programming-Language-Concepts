segments :: [Int] -> [[Int]]
segments [] = [[]]
segments xs = [take n (drop i xs) | i <- [0..length xs - 1], n <- [1..length xs - i]]

main :: IO()
main = do
    print (segments [])
    print (segments [1,2,3])