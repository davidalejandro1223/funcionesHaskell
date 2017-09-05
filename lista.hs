funcion::[Int]->[Int]
funcion [] = []
funcion (a:b:c)= b : funcion(c)
funcion (a:[]) = []