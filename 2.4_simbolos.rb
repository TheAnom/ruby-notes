# Simbolos

# Son inmutables, son objetos que representan un nombre y no tienen un valor asociado.
# Se crean con dos puntos al inicio y no se pueden modificar.

# Son útiles para identificar objetos, como claves en hashes o para representar nombres de métodos  o constantes.

# Ejemplo de creación de símbolos
:mi_simbolo

persona = {
  "nombre" => "Juan",
  "edad" => 30,
  "ciudad" => "Madrid"
}

puts persona["nombre"]  # Imprime "Juan"

# lo mismo con un símbolo
persona_simbolos = {
  nombre: "Jefer",
  edad: 40,
  ciudad: "Guatemala"
}

puts persona_simbolos[:nombre]  # Imprime "Jefer"