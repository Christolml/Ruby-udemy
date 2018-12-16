p 10.9.to_i.class

# me redondea para abajo
p 10.5.floor
# me redondea para arriba
p 10.5.ceil

# me redondea de .00-.49 para abajo, de .50-.99 para arriba
p 3.5.round

# con round puedo pasar parametros
p 3.14159.round(2) #3.14
p 3.14159.round(3) #3.142
p 3.14159.round(4) #3.1416

# me retorna el valor absoluto del número, sin signo
p -22.21.abs