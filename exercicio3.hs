pair :: Int -> Int -> (Int ,Int)
pair x y = (x, y)

second :: [Int] -> Int
second xs = head (drop 1 xs)

palindromo :: [Int] -> [Int]
palindromo xs = xs ++ reverse xs