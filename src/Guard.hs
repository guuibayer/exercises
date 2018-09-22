module Guard where

guard :: Int -> Int
guard n | (n == 0) = 0
        | (n == 1) = 1
        | otherwise = 10
