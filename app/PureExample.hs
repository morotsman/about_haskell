module PureExample where

add :: Integer -> Integer -> Integer
add a b = a + b 

createMessage :: Integer -> String
createMessage i = "The result of a + b is " ++ show i