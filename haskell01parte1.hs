sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea r = pi * r^2

age :: Int -> Int -> Int
age yearOfBirth currentYear = currentYear - yearOfBirth

isElderly :: Int -> Bool
isElderly age = age > 65

htmlItem :: String -> String
htmlItem s = "<li>" ++ s ++ "</li>"

startsWithA :: String -> Bool
startsWithA s = head s == 'A'
