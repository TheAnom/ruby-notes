# if, else, elsif, unless
# operadores ternarios
# case equivalente a switch


# Estructuras de control

# Ejemplo de uso de estructuras de control en Ruby

# if simple
if 1 < 2
    puts "1 es menor que 2"
end

# if-else

if 18 >= 18
    puts "Eres mayor de edad"
else
    puts "Eres menor de edad"
end

# if-elsif-else

if 18 >= 18
    puts "Eres mayor de edad"
elsif "Masculino" == "Masculino"
    puts "Eres hombre"
else
    puts "No se puede determinar la edad"
end

# unless: es el opuesto de if es la negacion del if, se ejecuta solo si la condicion es falsa

llueve = false
unless llueve
    puts "Hoy no llueve, puedes salir"
end

# combinando if y unless

edad = 18

if edad < 13
    puts "Eres un niño"
elsif edad >= 13 && edad < 18
    puts "Eres un adolescente"
elsif edad >= 18 && edad < 30
    puts "Eres un adulto joven"
else  
    puts "Eres un adulto"
end

# Operadores ternarios, decisiones en una sola línea
edad = 20

mensaje = edad >= 18 ?  "Eres mayor de edad" :  "Eres menor"
puts mensaje