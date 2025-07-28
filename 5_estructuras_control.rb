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
edad = 13

mensaje = edad >= 18 ?  "Eres mayor de edad" :  "Eres menor"
puts mensaje

# mensaje con even, even realiza la comprobación de si un número es par o impar
mensaje = edad.even? ? "La edad es par" : "La edad es impar"
puts mensaje

# operador ternerio con otras decisiones
tipo_edad = edad < 13 ? "nino" : edad < 18 ? "adolescente" : edad < 30 ? "adulto joven" : "adulto"

puts tipo_edad

# cuando evitar el uso de operadores ternarios
# Si la lógica es compleja o si se necesitan múltiples condiciones, es mejor usar if-elsif-else para mayor claridad.
# Si se necesita ejecutar múltiples líneas de código en cada rama, es mejor usar if-elsif-else.

# Case: equivalente a switch
edad = 18

case edad
    when 0..12
        puts "Eres un niño"
    when 13..17
        puts "Eres un adolescente"
    when 18..29
        puts "Eres un adulto joven"
    else
        puts "Eres un adulto"
end

# otro ejemplo de case
dia = "viernes"
case dia
    when "Lunes"
        puts "Hoy es lunes, comienza la semana"
    when "Martes"
        puts "Hoy es martes, sigue trabajando"
    when "Miércoles"
        puts "Hoy es miércoles, mitad de semana"
    when "Jueves"
        puts "Hoy es jueves, casi fin de semana"
    when "Viernes"
        puts "Hoy es viernes, fin de semana a la vista"
    else
        puts "Es fin de semana, disfruta tu día libre"
end

# case con operadores lógicos
numero = 10

case 
    when numero < 0
        puts "El número es negativo"
    when numero == 0
        puts "El número es cero"
    when numero > 0 && numero < 10
        puts "El número es positivo y menor que 10"
    when numero >= 10 && numero <= 20
        puts "El número es positivo y está entre 10 y 20"
    else
        puts "El número es mayor que 20"
end 
 