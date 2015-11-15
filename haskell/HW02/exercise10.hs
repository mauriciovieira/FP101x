twice :: (a -> a) -> a -> a
twice f x = f (f x)

-- Main> twice tail [1..5]
-- [3,4,5]
