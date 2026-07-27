module Main (main) where
import Basic.Functions

main :: IO ()
main = do
  print (square 5)
  print (cube 3)
  print (double 10)
  print (rectangleArea 10 2)
