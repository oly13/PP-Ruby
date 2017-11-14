# Definir una clase Identificador con un constructor que reciba 
# una cadena de caracteres representando un NIF, y que 
# almacene por separado el número y la letra (en mayúsculas)
#   · Para convertir una cadena en un número entero se puede 
#   utilizar el método to_i() de la clase String
#   · Para convertir una cadena a mayúsculas se puede utilizar
#   el método upcase()
require '..\class\identificador'

nif = Identificador.new("53454238 F")

puts nif.to_s