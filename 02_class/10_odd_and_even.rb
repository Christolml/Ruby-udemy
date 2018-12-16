p 1.next
# to_s me convierte a string 
p 1.to_s

# me permite saber si un numero es impar devolviendo un boolean
p 10.odd?
p 11.odd?

# me permite saber si un numero es par devolviendo un boolean
p 2.even?
p 3.even?


# con el to_f me permite convertir el tipo de dato a Float
# p 5.class
p 5.to_f.class
p 5.0.class

p 5.to_f == 5.0
# con to_i me convierte a entero el tipo de dato
p 5 == 5.0.to_i


# me va a imprimir false porque con el downcase mis dos strings
# seran iguales en minisculas
p "Hello".downcase != "hellO".downcase