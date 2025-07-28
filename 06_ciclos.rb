# While

i = 0

while i <= 10
  puts "El valor de i es #{i}"
  i += 1
end

# cuentra regresiva
i = 10
while i >= 0
  puts "Cuenta regresiva: #{i}"
  i -= 1
end

# Until, hace lo contrario de while, se ejecuta el bloque mientras que la condicion sea falsa

j = 0
until j > 10
  puts "El valor de j es #{j}"
  j += 1
end

# For, se usa para iterar sobre un rango o una colección

for k in 0..10
  puts "El valor de k es #{k}"
end

# recorrer un array con for

nombres = ["Juan", "Ana", "Pedro", "Maria"]
for nombre in nombres
  puts "Hola, #{nombre}!"
end