# puts, print, gets

# puts: imprime con salto de línea
puts "Hola, mundo!"
puts "Segunda línea"

# print: imprime sin salto de línea
print "Hola, mundo!"
print "Segunda línea \n" # (Nota: el salto de línea debe ser explícito con \n)

# gets: lee una línea de entrada del usuario
puts "Por favor, ingresa tu nombre:"
nombre = gets
puts "Hola, #{nombre}!              "

# gets.chomp: lee una línea y elimina el salto de línea al final
puts "Por favor, ingresa tu nombre sin salto de línea:"
nombre_sin_salto = gets.chomp
puts "Hola, #{nombre_sin_salto}!"