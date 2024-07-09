sumEqualsX :: (Eq a, Num a) => [a] -> Bool
sumEqualsX xs = sum xs == head xs

main :: IO ()
main = do
    putStrLn $ "sum [5] == 5: " ++ show (sumEqualsX [5])
    putStrLn $ "sum [5,4,3] == ?: " ++ show (sumEqualsX [5,4,3])