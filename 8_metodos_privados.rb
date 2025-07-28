# Metodos privados y protegidos

# Privados, solo pueden ser accedidos dentro de la misma clase donde fue definido,
# no se puede acceder desde una sub u otra clase de mismo paquete.

# Protegido, solo puede ser accedido desde la misma clase o sub clase y otras clases
# del mismo paquete.

class Ejemplo
    def metodo_public
        puts "Hola este es un metodo publico"

        metodo_privado # Devolvera un resultado
        metodo_proteted # Devolvera un resultado

    end

    protected
    def metodo_proteted
        puts "Hola es un metodo protected"
    end

    private
    def metodo_privado
        puts "Hola este un metodo privado"
    end
end

objeto = Ejemplo.new
objeto.metodo_public # Devolvera Error 
objeto.metodo_proteted # Devolvera Error