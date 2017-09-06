conversorBD:: Int->Int
conversorBD a = if a <= 1 then a else (conversorBD(div a 10)*2) + (mod a 10)

conversorDB:: Int->Int
conversorDB a = if a <= 1 then a else (conversorDB(div a 2)*10) + (mod a 2)