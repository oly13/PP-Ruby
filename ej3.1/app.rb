# Crear un array de objetos de la clase Fraccion y ordenarlo
#     - Será necesario implementar el método <=> en la clase
#     Fraccion

require '..\class\fraccion'

f1 = Fraccion.new(2, 3)
f2 = Fraccion.new(1, 3)
f3 = Fraccion.new(3, 4)
f4 = Fraccion.new(2, 5)
f5 = Fraccion.new(1, 4)

fx = [f1, f2, f3, f4, f5]

g = fx.sort
puts fx
puts '---'
puts g
