module Main (main) where
import Basic.Functions
import Basic.PatternMatching

main :: IO ()
main = do
  print (square 5)
  print (cube 3)
  print (double 10)
  print (rectangleArea 10 2)
  print (dayName 9)
  print (monthName 1)
  print (monthName 12)
  print (trafficLight "green")
  print (gradeScore 90)
  print (bmiCategory 17.5)
  print (bmiCategory 22.0)
  print (bmiCategory 27.0)