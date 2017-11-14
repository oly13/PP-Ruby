# Se pide crear una clase Fraccion con al menos la siguiente funcionalidad:
#     - Devolver la fracción como una cadena de caracteres
#     - Indicar si una fracción es menor que otra
#     - Indicar si una fracción es mayor que otra
#     - Indicar si una fracción es equivalente a otra
require '..\class\fraccion'

f1 = Fraccion.new(2, 5)
f2 = Fraccion.new(2, 5)
f3 = Fraccion.new(4, 5)

puts f1
puts f3

puts f1.greater_than(f3)
puts f1.lower_than(f3)
puts f1.equivalent(f2)
puts f1.equivalent(f3)
