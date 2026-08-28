-- ex 2

n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

-- o div tava com ' invés de `
-- o n tem que ser minusculo e não N maiúsculo

-- ex 3

last2 :: [Int] -> Int
last2 xs = head (reverse xs) 

-- ex 4

last3 :: [Int] -> Int
last3 xs = head (drop (length xs - 1) xs) 

-- ex 5

init2 :: [Int] -> [Int]
init2 xs = take(length xs - 1) xs