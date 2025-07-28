# Yiel, son bloques que puedo pasar a un metodo para que se ejecute
# dentro de ese.

def metodo_hola
    puts "Inicio Hola desde ruby"

    yield

    puts "Fin desde Ruby"
end

metodo_hola{ # Llaves cuandos se trabaja con yield
    puts "Hola en el bloque yield"
}