method1 :: String -> Int -> String
method1 a b 
  | b % 2 == 0 = a
  | otherwise = (reverse a)

method2 :: [String] -> [String]
method2 = [a | a <- (method1 a (length a))]