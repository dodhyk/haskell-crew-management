module Basic.CaseExpression where


-- Soal Nomor 1
isWeekend :: Int -> Bool
isWeekend weekend =
    case weekend of 
        6 -> True
        7 -> True
        _ -> False

-- Soal Nomor 2
dayType :: Int -> String
dayType day =
    case day of
        d | (d >= 1) && (d <= 5) -> "Weekday"
        d | d == 6  -> "Weekend"
        d | d == 7 -> "Weekend"
        _          -> "Invalid Day"
gradeDescription :: Char -> String
gradeDescription grade =
    case grade of 
        'A' -> "Excellent"
        'B' -> "Good"
        'C' -> "Fair"
        'D' -> "Poor"
        _ -> "Invalid Grade"

shippingCategory :: Float -> String
shippingCategory shipping 
    | shipping <= 1.0 = "Small"
    | shipping <= 5.0 = "Medium"
    | otherwise = "Large"

employeeStatus :: Int -> String
employeeStatus status
    | status == 0 = "New Experience"
    | status <= 2 = "Junior"
    | status <= 5 = "Experienced"
    | otherwise = "Senior"

classifyNumber :: Int -> String
classifyNumber numbers
    | numbers < 0 = "Negative"
    | numbers == 0 = "Netral"
    | otherwise = "Positive"