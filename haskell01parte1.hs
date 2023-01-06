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

isVerb :: String -> Bool
isVerb s = last s == 'r'

isVowel :: Char -> Bool
isVowel c = elem c "aeiou"

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = head l1 == head l2

isVowel2 :: Char -> Bool
isVowel2 c = c `elem` "aeiouAEIOU"