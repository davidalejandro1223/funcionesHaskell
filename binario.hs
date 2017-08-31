
binaDeci:: Int->Int
binaDeci a = if (div a 2) == 1 then 1 else binaDeci(mod a 2)