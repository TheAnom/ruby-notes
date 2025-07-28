# Argumentos, valores predeterminados y retorno.

def saludar(nombre = "amigo")
    puts "Hola #{nombre}"
end

saludar("Jeferson")

# Return

def saludar2(nombre = "amigo2")
    return "Hola #{nombre}"
end

puts saludar2("lili")