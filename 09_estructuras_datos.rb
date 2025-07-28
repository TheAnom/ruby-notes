# Arrays

array_uno = [1,"Dos",3,4,5,6.0,7,true,9]

# Haciendo array con el constructor

array_dos = Array.new(5,"Hola")

# Metodos

array_dos.push("Adios")

puts array_dos

array_dos.pop()

puts array_dos

numeros_array = [1,2,3,4,5,6,7,8]
cuadrados = numeros_array.map{|n| n*2}
puts cuadrados


