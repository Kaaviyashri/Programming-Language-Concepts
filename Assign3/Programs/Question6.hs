quicksort :: Ord a => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = quicksort [y | y <- xs, y < x] ++ [x] ++ quicksort [y | y <- xs, y >= x] 

main :: IO ()
main = do
    print (quicksort [1, 4, 6, 7, 3, 5, 2, 4])
    print (quicksort [1, -2, -3])
    print (quicksort ([] :: [Int]))

