
residuo:: Int->Int
residuo a = if a == 0 then 1
	else a * residuo (a-1)