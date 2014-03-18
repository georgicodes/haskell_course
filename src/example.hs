

apple :: Int -> (Int -> Int)
apple x y = x + y

apple' :: Int -> (Int -> Int)
apple' x = \y -> x + y

apple'' :: Int -> (Int -> Int)
apple'' = \x -> \y -> x + y

orange' :: (Int -> Int -> Int) -> Int
orange' f = f 5 6

data Shape = Rectangle Int Int | Circle Int deriving (Show, Eq)

area :: Shape -> Int
area (Rectangle w h) = w * h
area (Circle r) = r * 2 * 3


