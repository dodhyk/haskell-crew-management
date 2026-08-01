module Basic.WhereLet where

-- Where
bmiTell :: Float -> Float -> String
bmiTell weight height
    | bmi < 18.5 = "Underweight"
    | bmi < 25.0 = "Normal"
    | otherwise = "Overweight"
    where bmi = weight / (height ^ 2)

-- Where
employeeSalary :: Float -> Float
employeeSalary wages = wages + (bonus - tax)
    where 
        bonus = 0.1 * wages
        tax = 0.05 * (wages + bonus)

-- Let in
calculateTotal :: Float -> Float
calculateTotal price =
    let discount = price * 0.1
    in price - discount

restaurantBill :: Float -> Float
restaurantBill payment = 
    let serviceCharge = 0.05 * payment
        tax = 0.11 * (payment + serviceCharge)
    in payment + serviceCharge + tax
