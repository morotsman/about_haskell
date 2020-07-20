module Bmi where

bmiCalculator :: Float -> Float -> Float
bmiCalculator weight height = weight/(height/100)^2

bmiMessage :: Float -> String
bmiMessage bmi
  | bmi < 18.5 = "You are underweigth, your bmi is " ++ show bmi
  | bmi > 25 = "You are overweight, your bmi is " ++ show bmi
  | otherwise = "You have normal weight, your bmi is " ++ show bmi

