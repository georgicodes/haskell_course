-- Optional a
-- List a
-- (->) t b
-- data Shape = Box Int | Rectangle
class Functorish f where
  fmap :: (a -> b) -> f a -> f b