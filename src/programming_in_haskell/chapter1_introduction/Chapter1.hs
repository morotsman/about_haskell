module Chapter1_Main where

import System.IO

printLn :: String -> IO ()
printLn text = do
  putStr text
  hFlush stdout


main =  do
    printLn "Hello world!"
