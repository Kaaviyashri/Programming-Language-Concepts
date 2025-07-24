data Shape = Circle Double | Rectangle Double Double
area :: Shape -> Double
area(Circle r) = pi * r * r
area(Rectangle w h) = w * h

main :: IO() 
main = do
   print (area(Circle 3))
   print (area(Rectangle 4 5))