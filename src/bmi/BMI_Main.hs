module BMI_Main where

import Bmi
import System.IO


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

