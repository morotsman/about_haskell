module Main where

import PureExample
import Bmi
import System.IO
 

--main :: IO ()
--main = putStrLn "Hello world!"

--main :: IO ()
--main = putStrLn $ createMessage $ add 2 2

printLn :: String -> IO ()
printLn text = do
  putStr text
  hFlush stdout

main =  do
    printLn "What is your weight? "
    weight <- readLn :: IO Float
    printLn "What is your height (cm)? "
    height <- readLn :: IO Float

    putStrLn $ bmiMessage $ bmiCalculator weight height 

