# Ejemplo de calculadora simple
# Este script permite realizar operaciones básicas de suma, resta, multiplicación y división
# utilizando métodos definidos por el usuario. 

puts "Bienvenido a la calculadora simple"
puts "Por favor, ingresa el primer número:"
numero1 = gets.chomp.to_f # el to_f convierte la entrada a un número de punto flotante
# Nota: se usa chomp para eliminar el salto de línea al final de la entrada
puts "Por favor, ingresa el segundo número:"
numero2 = gets.chomp.to_f

resultado_suma = numero1 + numero2
resultado_resta = numero1 - numero2
resultado_multiplicacion = numero1 * numero2
resultado_division = numero1 / numero2 

puts "Resultados:"
puts "Suma: #{resultado_suma}"
puts "Resta: #{resultado_resta}"
puts "Multiplicación: #{resultado_multiplicacion}"
puts "División: #{resultado_division}"