# Iteradores, son métodos que permiten recorrer colecciones de datos como arreglos o hashes.

nombres = ["Alice", "Bob", "Charlie"]

# Usando each para iterar sobre un arreglo
nombres.each do |nombre|
  puts "Hola, #{nombre}!"
end

# times, repete un bloque de código un número específico de veces
5.times do |i|
  puts "Número: #{i + 1}"
end

# map, transforma cada elemento de un arreglo y devuelve un nuevo arreglo
palabras = ["hola", "mundo", "ruby", "iteradores", "programación"]

resultado = palabras.map { |palabra| palabra.upcase }
puts resultado.inspect  # Imprime ["HOLA", "MUNDO", "RUBY, "ITERADORES", "PROGRAMACIÓN"]

# devuelve un nuevo array con los resultados de la operacion.