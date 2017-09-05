conversionDB :: Int -> String
conversionDB 1 = "1"
conversionDB n = (show(mod n 2))++(conversionDB(div n 2))

binario :: Int->String
binario a = reverse(conversionDB a)

conversionBD :: Int->Int
conversionBD a = if a <=1 then a else (conversionBD(div a 10)*2) +(mod a 10)