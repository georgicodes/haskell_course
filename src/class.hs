class Equal a where
  eql :: a -> a -> Bool

instance Equal Int where
--eq :: Int -> Int -> Bool 
  eql n m = n == m

instance Equal Bool where
-- eq :: Boole -> Bool -> Bool
  eql True True == True