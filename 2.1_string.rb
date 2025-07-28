# String

cadena1 = "Jeferson" # String
cadena2 = 'Aprendiendo Ruby' # String

# para la interpolacion de variables solo usar comillas dobles

puts "Hola #{cadena1}"

# sin las comillas dobles no se interpolara la variable

puts 'Hola #{cadena1}' # No se interpolará

# Concatenación de cadenas

concatenacion = cadena1 + " " + cadena2 # Concatenación con el operador +

puts concatenacion # Imprime "Jeferson Aprendiendo Ruby"

# Metodos utiles
puts cadena1.length # Longitud de la cadena

puts cadena1.upcase # Convierte a mayúsculas

puts cadena1.downcase # Convierte a minúsculas

puts cadena1.include?("Jef") # Verifica si la cadena contiene "Jef"