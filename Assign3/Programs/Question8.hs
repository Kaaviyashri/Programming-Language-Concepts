applyNTimes :: Int -> (a -> a) -> a -> a
applyNTimes n f x
    | n <= 0  = x
    |otherwise = applyNTimes (n - 1) f (f x)

main :: IO()
main = do
    print (applyNTimes 3 (*4) 5)     
    print (applyNTimes 0 (+5) 5)