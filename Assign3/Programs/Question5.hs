takeEveryNth :: Int -> [a] -> [a]
takeEveryNth n xs 
      | n <= 0 = error "Error"
      | otherwise = [x | (i, x) <- zip [1..] xs, i `mod` n == 0]

main :: IO ()
main = do
  print (takeEveryNth 4 [1,2,3,4,5,6,7,8,9,10])
  print (takeEveryNth 3 [1,2,3,4,5,6,7,8,9,10])
  print (takeEveryNth 2 [1,2,3,4,5])

