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

isVowel2 :: Char -> Bool
isVowel2 c = c `elem` "aeiouAEIOU"

-- haskell02parte2.hs

itemize :: [String] -> [String]
itemize xs = map htmlItem xs

onlyVowels :: String -> String
onlyVowels s = filter isVowel2 s

onlyElderly :: [Int] -> [Int]
onlyElderly xs = filter isElderly xs

isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords xs = filter isLongWord xs

isEven :: Int -> Bool
isEven n = mod n 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven xs = filter isEven xs

between60and80 :: Int -> Bool
between60and80 x = x >= 60 && x <= 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 xs = filter between60and80 xs

isSpace :: Char -> Bool
isSpace c = c == ' '

countSpaces :: String -> Int
countSpaces xs = length (filter isSpace xs)

calcAreas :: [Float] -> [Float]
calcAreas xs = map circleArea xs