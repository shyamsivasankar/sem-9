double :: Int -> Int
double x = x * 2

main :: IO ()
main = do
    let result = double (double 2)
    putStrLn $ "double (double 2) = " ++ show result