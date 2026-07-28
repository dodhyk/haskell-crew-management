module Basic.PatternMatching where

dayName :: Int -> String

dayName 1 = "Senin"
dayName 2 = "Selasa"
dayName 3 = "Rabu"
dayName _ = "Tidak tahu"

monthName :: Int -> String

monthName 1 = "Januari"
monthName 2 = "Februari"
monthName 3 = "Maret"
monthName 4 = "April"
monthName 12 = "Desember"
monthName _ = "Tidak tahu"

trafficLight :: String -> String
trafficLight "red" = "Stop"
trafficLight "yellow" = "Prepare"
trafficLight "green" = "go"

gradeScore :: Int -> String
gradeScore score
        | score >= 90 = "A"
        | score >= 80 = "B"
        | score >= 70 = "C"
        | otherwise = "D"

bmiCategory :: Float -> String
bmiCategory bmi
        | bmi <= 17.5 = "Underweight"
        | (bmi > 17.5) && (bmi <= 22.0) = "Normal"
        | otherwise = "Overweight" 