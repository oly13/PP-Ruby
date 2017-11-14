# Se quiere tener la siguiente funcionalidad para la clase Intervalo:
#     - Inicializar los valores del intervalo
#     - Visualizar los valores del intervalo por pantalla
#     - Calcular la longitud del intervalo
#     - Indicar si cierto valor está incluido en el intervalo
# Se pide definir la clase Intervalo y los métodos correspondientes
# a la funcionalidad especificada

require '..\class\intervalo'

u = Intervalo.new(3, 10)

puts u
puts u.length
puts u.contains(15)
puts u.contains(5)

u2 = Intervalo.new(4, 10)
u3 = Intervalo.new(3, 10)

puts u.equals(u2)
puts u.equals(u3)
