data Box = Box Int deriving Show

data Func = Func (String -> Int)

data Funcy = Funcy {
  run :: String -> Int
}

box :: Box -> Int
box (Box n) = n

func :: Func -> (String -> Int)
func (Func f) = f