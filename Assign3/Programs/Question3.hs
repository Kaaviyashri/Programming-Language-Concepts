allEqual :: Eq  a => [a] -> Bool
allEqual [] = True
allEqual [x] = True
allEqual (x:xs) = all (==x) xs

main :: IO ()
main = do
    print  (allEqual ([] :: [Int]))
    print  (allEqual [1, 2, 3, 4])
    print  (allEqual [5, 5, 5])