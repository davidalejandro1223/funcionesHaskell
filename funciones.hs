conversorBD:: Int->Int
conversorBD a = if a <= 1 then a else (conversorBD(div a 10)*2) + (mod a 10)

conversorDB:: Int->Int
conversorDB a = if a <= 1 then a else (conversorDB(div a 2)*10) + (mod a 2)

funcionLista::[Int]->[Int]
funcionLista [] = []
funcionLista (a:b:c)= b : funcionLista(c)
funcionLista (a:[]) = []

cuenta::Int->Int->Int->Int
cuenta a b c = if (a<b) then c-1 else if (a-b==0) then c else cuenta (a-b) b c+1

division::Int->Int->Int
division 0 b = 0
division a 0 = 0
division a b = if (a<b) then 0 else cuenta a b 1