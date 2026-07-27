module Basic.Functions where

square :: Int -> Int
square x = x * x

double :: Int -> Int
double x = x * 2

cube :: Int -> Int
cube x = x * x * x

triple :: Int -> Int
triple x = x * 3

half :: Int -> Int
half x = x `div` 2

circleArea :: Float -> Float
circleArea r = 3.14 * r * r

rectangleArea :: Float -> Float -> Float
rectangleArea p l = p * l

triangleArea :: Float -> Float -> Float
triangleArea a t = 0.5 * a * t